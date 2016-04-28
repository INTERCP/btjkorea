<?php

	echo "중지"; exit;


	set_time_limit(1200);

    include_once( "_db_connect.php");

	// 샘플 게시판 정보
	$bo_table  = "board_sample";
	$board = sql_fetch(" SELECT * FROM {$g5['board_table']} WHERE bo_table = '$bo_table' ");

	// 메뉴 테이블 읽기  notice     AND tablename IN('001','004') 
	//$query = " SELECT * FROM btj_menulist WHERE tablename != ''  ORDER BY menucode, firstname, secondname, thirdname  "; 
	$query = " SELECT * FROM btj_menulist WHERE tablename != '' AND menucode='mission'  AND tablename =  'fwm'  ORDER BY menucode, firstname, secondname, thirdname  "; 

	$result_brd = sql_query( $query );
	$cnt = 0;
    while( $row_brd = sql_fetch_array( $result_brd ) ){
		$cnt++;

		// 게시판 코드, 명
		if($row_brd[menucode]) $target_table = $row_brd[menucode]."_".$row_brd[tablename];
		else $target_table = $row_brd[tablename];
		$g5_write_target_table = $g5['write_prefix'].$target_table;

		// 타이틀
		if( !$row_brd[secondname] ) $target_subject = $row_brd[firstname];
		else $target_subject = $row_brd[secondname];
		if( $row_brd[thirdname] ) $target_subject .= " 〉 ". $row_brd[thirdname];
		

		// 타이틀 출력
		echo "<hr><hr><b><font color='red'>[$cnt] [게시판] $target_subject [$target_table] </font></b>";

		// 게시판 생성
		include( "_board_create.php");

		// 게시물 입력
		include( "_board_insert.php");

		// 코멘트 입력
		include( "_board_comment_insert.php");

	}

	// 공지사항 업데이트
	$query = "  UPDATE {$g5['board_table']} SET bo_notice = '1833,925,1584' WHERE bo_table = 'notice_gongjibbs' ";
	echo "<hr>notice_gongjibbs 공지사항 업데이트";
	sql_query( $query );


?>

