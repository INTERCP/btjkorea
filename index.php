<?php
	include_once('./common.php');
	include_once("_login_check.php");

	// 미주회원
	if( $member[mb_id] == 'gobtj' ){
		goto_url("/main/staff/staffMovPopL.php");
	}

?>
<HTML>
<HEAD>
<TITLE> BTJKOREA</TITLE>
</HEAD>

<frameset rows="75,*" border="0" > 
	<frame name="topmenu" src="top.php" scrolling="no" noresize  >
	<frameset cols="200,*">
		<frame name="left" src="left.php?cmd=notice">
		<frame name="right" src="main.php" scrolling="auto">
	</frameset>
</frameset>

</head>

<body>
</body>

</HTML>
