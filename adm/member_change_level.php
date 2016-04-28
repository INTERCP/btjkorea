<?php
$sub_menu = "200100";
include_once("./_common.php");


$sql = " 
	UPDATE {$g5['member_table']}
	SET mb_level = '$mb_level'
	WHERE mb_id = '{$mb_id}' 
";
//echo $sql; exit;
sql_query($sql);



goto_url('./member_list.php?'.$qstr.'&amp;w=u&amp;mb_id='.$mb_id, false);
?>