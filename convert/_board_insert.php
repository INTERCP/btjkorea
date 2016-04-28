<?php

	$query = " DELETE FROM $g5_write_target_table ";
	echo "<hr>신규 게시물 삭제 : ";
	sql_query($query);

	// 게시글 카운트 초기화
	$query = " UPDATE g5_board SET bo_count_write = 0 WHERE bo_table = '$target_table' ";
	echo "<hr>게시물  카운트 초기화:  ";
	sql_query($query);

	// 게시물 조회	
	//$query = " SELECT * FROM $target_table ORDER BY num DESC LIMIT 5 ";
	$query = " SELECT * FROM $target_table ORDER BY num ";
	echo "<hr>기존 게시물 조회:  ";
	$result_old = mysqli_query( $connect_old, $query );
	$cnt2 = 0;
    while( $row = mysqli_fetch_assoc( $result_old ) ){
		$cnt2++;

		$row = iconv_array("EUC-KR", "UTF-8", $row);	// UTF-8//TRANSLIT//IGNORE

		// 제목 html 제거
		//$row[subject] = strip_tags($row[subject]);
		//$row[subject] = htmlspecialchars($row[subject]);
		

		// 제목 없으면 스킵
		if( !$row[subject] ){
			continue;
		}


		$row_w = array();
		$row_w[wr_id] = $row[num];
		$row_w[wr_parent] = $row[num];
		$row_w[wr_num] = get_next_num($g5_write_target_table);
		$row_w[wr_reply] = "";
		$row_w[wr_is_comment] = 0;	// 코멘트 여부
		$row_w[wr_comment] = "";
		$row_w[wr_comment_reply]  = "";
		$row_w[wr_option] = "html1";
		$row_w[wr_subject] = $row[subject];	// 코멘트는 없음
		$row_w[wr_content] = $row[content];
		$row_w[wr_hit] = $row[count];
		$row_w[mb_id] = $row[memcode];
		$row_w[wr_name] = $row[name];
		$row_w[wr_email] = $row[email];
		$row_w[wr_datetime] = $row[regdate];
		$row_w[wr_1] = $row[chaptercode];	// 공지사항 지부코드
		// 첨부파일
		if( $row[filename1] ){
			$row_w[wr_file] = 1;
		}
		// 댓글임
		if( $row[depth] == '1' ){
			// 부모글 wr_num 조회
			$query = " SELECT wr_id, wr_num FROM $g5_write_target_table WHERE wr_is_comment = 0 AND wr_id = '$row[replyf]' LIMIT 1";
			//echo "<hr>부모게시물 원글 조회: ";
			$row_p = sql_fetch($query);
			if( !$row_p[wr_num] ) {
				echo "<font color='red'>[에러]게시물x</font>";
			}else{
				// 부모것 대입
				$row_w[wr_num] = $row_p[wr_num];
				$row_w[wr_reply] = "A";
			}
		}

		// QNA
		if( $row_brd[menucode] == "qna" ){
			$row_w[wr_2] = $row[hchaptercode];
			$row_w[wr_3] = $row[cchaptercode];
			$row_w[wr_4] = $row[hname];
			$row_w[wr_5] = $row[cname];
			$row_w[wr_6] = $row[qemail];
		}		

		
		$row_w[wr_content] = str_replace("\n", "<br/>\n", $row_w[wr_content]); // 내용 br 처리
		
		$query = " 
			INSERT INTO $g5_write_target_table SET 
				mb_id = '$row_w[mb_id]'
				,wr_id = '$row_w[wr_id]'
				,wr_subject = '$row_w[wr_subject]'
				,wr_parent = '$row_w[wr_parent]'
				,wr_num = '$row_w[wr_num]'
				,wr_reply = '$row_w[wr_reply]'
				,wr_is_comment = '$row_w[wr_is_comment]'
				,wr_comment = '$row_w[wr_comment]'
				,wr_comment_reply = '$row_w[wr_comment_reply]'
				,wr_option = '$row_w[wr_option]'
				,wr_hit = '$row_w[wr_hit]'
				,wr_name = '$row_w[wr_name]'
				,wr_email = '$row_w[wr_email]'
				,wr_file = '$row_w[wr_file]'
				,wr_datetime = '$row_w[wr_datetime]'
				,wr_1 = '$row_w[wr_1]'
				,wr_2 = '$row_w[wr_2]'
				,wr_3 = '$row_w[wr_3]'
				,wr_4 = '$row_w[wr_4]'
				,wr_5 = '$row_w[wr_5]'
				,wr_6 = '$row_w[wr_6]'
				
		";
		//echo "<hr>게시물 입력 :  ";
		$query .= "	,wr_content = '$row_w[wr_content]' ";
		$re = sql_query($query);
		//echo " 11RE[$re]";
		$insert_id = sql_insert_id();

		// 게시글 1 증가
		$query = " UPDATE g5_board SET bo_count_write = bo_count_write + 1 WHERE bo_table = '$target_table' ";
		//echo "<hr>게시물 카운트 증가:  ";
		sql_query($query);

		// 첨부파일
		if( $row[filename1] ){
			$query = " 
				INSERT INTO g5_board_file 	SET 
					bo_table = '$target_table'
					,wr_id = '$row_w[wr_id]'
					,bf_no = '0'
					,bf_source = '$row[filename1]'
					,bf_file = '$row[filename1]'
					,bf_download = 0
					,bf_filesize = '$row[filesize1]'
					,bf_datetime = '$row_w[wr_datetime]'
			";			
			sql_query($query);
			//echo "<hr>첨부파일 입력:  12RE[$re]";
		}
		

	} // while( $row = mysqli_fetch_assoc( $result_old ) ){



?>

