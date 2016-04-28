<?php

	echo "중지"; exit;

    include_once( "_db_connect.php");

	// 먼저 삭제
	$query = " DELETE FROM g5_member WHERE mb_id NOT IN('qlwjsqlxlwpdl','gobtj') AND mb_level < 10  ";
	echo "<hr>$query";
	mysqli_query( $connect_new, $query );

	// old DB 조회
	$query = " SELECT * FROM member  WHERE 1=1 ORDER BY num ";
	$result_old = mysqli_query( $connect_old, $query );
	$cnt = 0;
    while( $row = mysqli_fetch_assoc( $result_old ) ){
		$cnt++;
		$row = iconv_array("EUC-KR", "UTF-8", $row);
		//print_r($row);    

		$mb_level = 5;	// 10=관리자, 4=미승인
		$mb_password = "12345";
		if($row[emailid]) $mb_email = $row[emailid]."@".$row[emailaddr]; else $mb_email = "";
		if($row[hphone1]) $mb_hp = $row[hphone1]."-".$row[hphone2]."-".$row[hphone3]; else $mb_hp = "";
		if($row[phone1]) $mb_tel = $row[phone1]."-".$row[phone2]."-".$row[phone3]; else $mb_tel = "";
		if($row[chphone1]) $chphone = $row[chphone1]."-".$row[chphone2]."-".$row[chphone3]; else $chphone = "";
		
		// 이름 특수문자
		$row[name] = preg_replace ("/[ #\&\+\-%@=\/\\\:;,\.'\"\^`~\_|\!\?\*$#<>()\[\]\{\}]/i", "",  $row[name]); 

		$query = "
			INSERT INTO g5_member SET
				mb_no = '$row[num]'
				,mb_id = '$row[memcode]'
				,mb_password = PASSWORD('$mb_password')
				,mb_name = '$row[name]'
				,mb_nick = '$row[name]'
				,mb_email = '$mb_email'
				,mb_level = '$mb_level'
				,mb_addr1 = '$row[addr1]'
				,mb_addr2 = '$row[addr2]'
				,mb_zip1 = '$row[zip1]'
				,mb_zip2 = '$row[zip2]'
				,mb_hp = '$mb_hp'
				,mb_tel = '$mb_tel'
				,mb_profile = '$row[memo]'
				,mb_datetime = '$row[regdate]'
				,chaptercode = '$row[chaptercode]'
				,joblevel = '$row[level]'
				,churchname = '$row[churchname]'
				,pastorname = '$row[pastorname]'
				,chphone = '$chphone'
				,filename = '$row[filename]'
				,major = '$row[major]'
				,talent = '$row[talent]'
				,school = '$row[school]'
				,koreayn = '$row[koreayn]'

		";
		
		$result_new = mysqli_query( $connect_new, $query );
		echo "<hr>[$cnt] ($result_new) - [$row[num]] $query";

	}
    


?>

