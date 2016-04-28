<?php

	$query = " DELETE FROM $g5_write_target_table WHERE wr_is_comment = 1 ";
	echo "<hr>신규 테이블 코멘트 삭제 : ";
	sql_query($query);

	// 게시글 카운트 초기화
	$query = " UPDATE g5_board SET bo_count_comment = 0 WHERE bo_table = '$target_table' ";
	echo "<hr>코멘트 카운트 초기화:  ";
	sql_query($query);

	// 코멘트 조회	
	$query = " SELECT * FROM addscript WHERE tbname = '$target_table' ORDER BY board_no, num  ";  // LIMIT 10
	echo "<hr>기존 코멘트 조회:   ";
	$result_old = mysqli_query( $connect_old, $query );
	$cnt3 = 0;
	$arr_wr_comment = array();
    while( $row = mysqli_fetch_assoc( $result_old ) ){
		$cnt3++;
		$row = iconv_array("EUC-KR", "UTF-8", $row);
		
		$board_no = $row[BOARD_NO];
		$arr_wr_comment[$board_no]++;

		// 기존게시물 원글 wr_num 조회
		$query = " SELECT wr_id, wr_num FROM $g5_write_target_table WHERE wr_is_comment = 0 AND wr_id = '$row[BOARD_NO]' LIMIT 1";
		//echo "<hr><b><font color='orange'>[$cnt3] ($board_no) 기존게시물 원글 조회 :</font></b> $query ";
		$row_p = sql_fetch($query);
		if( !$row_p[wr_num] ) {
			echo "<font color='red'>[에러]코멘트x</font>";
		}

		$row_w = array();
		$row_w[mb_id] = $row[MEMCODE];
		$row_w[wr_num] = $row_p[wr_num];
		$row_w[wr_is_comment] = 1;	// 코멘트 여부
		$row_w[wr_parent] = $row[BOARD_NO];
		$row_w[wr_name] = $row[NAME];
		$row_w[wr_content] = $row[CONTENT];
		$row_w[wr_datetime] = $row[REGDATE];
		$row_w[wr_comment] =  $arr_wr_comment[$board_no];
		
		$query = " 
			INSERT INTO $g5_write_target_table SET 
				mb_id = '$row_w[mb_id]'
				,wr_num = '$row_w[wr_num]'
				,wr_is_comment = '$row_w[wr_is_comment]'
				,wr_comment = '$row_w[wr_comment]'
				,wr_parent = '$row_w[wr_parent]'
				,wr_name = '$row_w[wr_name]'
				,wr_content = '$row_w[wr_content]'
				,wr_datetime = '$row_w[wr_datetime]'				
		";
		
		$re = sql_query($query);
		//echo "<hr>신규 코멘트 입력:  21RE[$re]";

		if( $re ){

			// 원글 코멘트 카운트 업데이트
			$query = " UPDATE $g5_write_target_table SET wr_comment = wr_comment+1 WHERE wr_id = '$row_p[wr_id]' ";		
			$re2 = sql_query($query);
			//echo "<hr>원글 코멘트 카운트 업데이트 : ";

			// 게시글 코멘트 1 증가
			$query = " UPDATE g5_board SET bo_count_comment = bo_count_comment + 1 WHERE bo_table = '$target_table' ";
			//echo "<hr>게시물 카운트 증가:  ";
			sql_query($query);

		}


	} // while( $row = mysqli_fetch_assoc( $result_old ) ){



?>

