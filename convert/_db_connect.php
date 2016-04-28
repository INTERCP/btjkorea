<?php

    // 선언 빼고 모두 출력
    //error_reporting(E_ALL ^ E_NOTICE);
    //ini_set("display_errors", 1);

    // 신규 DB
    include_once ('../common.php');
    $connect_new = $g5['connect_db'];

    // 이전 DB
    $host = "115.68.42.123";
    $user = "intercp";
    $pass = "youth!";
    $db = "intercyber";
    $connect_old = mysqli_connect($host, $user, $pass, $db) or die('Connect Error: '.mysqli_connect_error());
	//echo "==>$connect_old"; 

	/***************************** 펑션 *************************/
	function rm_rf($file){
		if (file_exists($file)) {
			if (is_dir($file)) {
				$handle = opendir($file);
				while($filename = readdir($handle)) {
					if ($filename != '.' && $filename != '..')
						rm_rf($file.'/'.$filename);
				}
				closedir($handle);

				@chmod($file, G5_DIR_PERMISSION);
				@rmdir($file);
			} else {
				@chmod($file, G5_FILE_PERMISSION);
				@unlink($file);
			}
		}
	}
	/***************************** 펑션 *************************/

?>

