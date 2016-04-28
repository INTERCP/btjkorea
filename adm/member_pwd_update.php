<?php
	$sub_menu = "200100";
	include_once('./_common.php');

	auth_check($auth[$sub_menu], 'w');

	// 잡레벨 배열
	$ARR_JOBLEVEL = get_joblevel_array();


	// 수정 모드
	if( $mode == "update" ){

		if( $code == "4" ){
			$query_str = " AND b.code = '4' ";
		}else if( $code == "all" ){
			$query_str = " AND b.code != '4' ";
		}else{
			$query_str = " AND a.mb_id = '$mb_id' ";
		}

		$query = " 
			SELECT a.*, b.* 
			FROM g5_member a, btj_joblevel b 
			WHERE 
				a.joblevel = b.code 
				AND a.mb_level < 10 
				$query_str 
			ORDER BY b.code, a.mb_name 
		";
		//echo "$query<br>";
		$result = sql_query($query);
		$smsStr = "";
		$code_tmp = "";
		$cnt = 0;
		$total = 0;
		while( $row = mysqli_fetch_assoc( $result ) ){

			

			// 비번 업데이트
			$mb_password = rand(11111111, 99999999);
			$query = " UPDATE g5_member SET mb_password = PASSWORD('$mb_password') WHERE mb_id = '$row[mb_id]' ";
			$re = sql_query($query);

			// 잡레벨 변경시
			if( !$code_tmp || $code_tmp != $row[code] ){
				$smsStr .= "\n\n\n============================ ".$row[cvalue]."($row[code]) ============================  \n";
				$cnt = 0;
			}

			// 휴대폰 있을경우 출력
			$hp_first = substr($row[mb_hp], 0, 2);
			if( ( $code == "all" && $hp_first == "01" ) || $code != "all" ){
				$total++;
				$cnt++;
				$smsStr .= "*{$row[mb_name]};#비티제이 코리아 암호가 변경되었습니다[{$mb_password}];{$row[mb_hp]};\n";
				if( $cnt%100 == 0 ){
					$smsStr .= "\n================= $cnt ================= \n\n";
				}
			}

			$code_tmp = $row[code];
		}
		$smsStr .= "\n================= 전체 $total ================= \n\n";

	}	// if( $mode == "update" ){

?>
<!doctype html>
<html lang="ko">
<head>
	<meta charset="utf-8">
	<meta http-equiv="imagetoolbar" content="no">
	<meta http-equiv="X-UA-Compatible" content="IE=10,chrome=1">
	<title>비번 재설정</title>
	<link rel="stylesheet" href="http://btjkorea.com/main/adm/css/admin.css">
	<link href="http://btjkorea.com/main/css/dtree.css" rel="stylesheet">
	<script src="http://jwpsrv.com/library/Cq9z4o9DEeSxbw6sC0aurw.js"></script>
	<script src="http://btjkorea.com/main/js/jquery-1.11.2.min.js"></script>
	<script src="http://btjkorea.com/main/js/jquery.menu.js"></script>
	<script src="http://btjkorea.com/main/js/common.js"></script>
	<script src="http://btjkorea.com/main/js/wrest.js"></script>
	<script src="http://btjkorea.com/main/js/bootstrap.js"></script>
	<script src="http://btjkorea.com/main/js/dtree.js"></script>
	<script src="http://btjkorea.com/main/js/btjplayer.js"></script>

	<script>
		function pwdUpdateExec( cmd ){
			if( confirm('변경 하시겠습니까?') ){
				location.href="member_pwd_update.php?mode=update&code="+cmd;
			}
		}
	</script>
</head>

<body>

	<p>&nbsp;&nbsp;&nbsp;</p>

	<center>

		<h2>비밀번호 변경</h2>
		<input type="button" class="btn_submit" onClick="pwdUpdateExec('all')" value="전체변경(선교사제외)" style="padding: 5px; background-color: #2080D0; " >
		<input type="button" class="btn_submit" onClick="pwdUpdateExec('4')" value="선교사변경" style="margin-left: 30px; padding: 5px; background-color: #FF8000; " >

		<?php if( $mode == "update" ){ ?>
			<br><br>
			<h2>비번 변경 완료! SMS 붙일 내용</h2>
			Ctrl-c -> Ctrl-v 복사해다가 sms.intercp.net 각각문자보내기에 보내세요 ^^
			<br>
			<textarea cols="70" rows="44"><?=$smsStr?></textarea>
		<? } ?>

	</center>

	<p>&nbsp;&nbsp;&nbsp;</p>

</body>
</html>
