<?php
	// .$is_member
	//echo "==>".$member[mb_name];

	if( !$is_member || $member[mb_level] < 5  ){
		set_session('ss_mb_id', '');
		set_session('ss_mb_key', '');
		goto_url("/main/bbs/login.php");
	}


	
?>