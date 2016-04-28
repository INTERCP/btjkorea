<?php
	include_once('../common.php');
	include_once("../_login_check.php");
	include_once('../head.sub.php');

	$query = " SELECT nm FROM staff_mov WHERE dt = DATE_FORMAT(now(),'%Y%m%d') ";
	//$query = " SELECT nm FROM staff_mov LIMIT 1 ";
	//$row = sql_fetch($query);
	//print_r($row); exit;
?>

<style>
	body {margin:0 !important; padding:0 !important;}
</style>

<div id="stafflive"></div>
<script>
	btjplayer('stafflive', 'stafflive', 'null', true, '795', '495');
	//btjplayer('staff', 'staff', mov);
</script>

<SCRIPT>
	document.oncontextmenu = function(){return false}
</SCRIPT>



</body>
</html>