<?php

	echo "중지"; exit;

    include_once( "_db_connect.php");

	// 휴대폰이 있는 사람 목록 만..
	$FILE_CONT = file_get_contents( "./member_pw.txt" );
	$ARR_TMP = explode("\n", $FILE_CONT);

	foreach( $ARR_TMP as $key => $val ){
		$cnt++;
		$arr_row = explode("@@", $val);
		$num = trim( $arr_row[0] );
		$name = trim( $arr_row[1] );
		$mb_id = trim( $arr_row[2] );
		$mb_password  = trim( $arr_row[3] );

		$mb_password = str_replace("'", "\'", $mb_password);

		$query = " UPDATE g5_member SET  mb_password = PASSWORD('$mb_password') WHERE mb_id = '$mb_id' ";	
		$result = mysqli_query( $connect_new, $query ) or die( mysql_error() . "<hr><b>$query</b>" );
		echo "<hr>[$cnt] ($num) $name [$result] - $query";


	}



    


?>

