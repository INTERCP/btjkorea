<?php
	include_once('./common.php');
	include_once("_login_check.php");
	include_once(G5_PATH.'/head.sub.php');
	

?>

<link href="<?php echo G5_CSS_URL ?>/bootstrap-lumen.css" rel="stylesheet">


<script>
	$(function(){

	});

	// 메뉴이동
	function goMenu( cmd ){
		if( cmd == 'home' ){
			top.right.location.href = "main.php";
		}else{
			top.left.location.href = "left.php?cmd="+cmd;
		}
	}

</script>


<div style="width: 1100px; margin-left: 10px; margin-top: 30px;">

	<a href="javascript: goMenu('home');" title="홈"><img src="img/logo.png"   style="height: 45px;  "></a>
	<div style="width:100px; display: inline-block;"></div>
	<button type="button" class="btn btn-primary" onClick="goMenu('notice')" style="margin-right: 7px;">공지사항</button>
	<button type="button" class="btn btn-primary" onClick="goMenu('data')" style="margin-right: 7px;">자 료 실</button>
	<button type="button" class="btn btn-primary" onClick="goMenu('community')" style="margin-right: 7px;">사역커뮤니티</button>
	<button type="button" class="btn btn-primary" onClick="goMenu('staff')" style="margin-right: 40px;">스탭회의</button>

	<button type="button" class="btn btn btn-warning" onClick="goMenu('confercall')" style="margin-right: 10px;">컨퍼런스콜</button>
	<button type="button" class="btn btn btn-warning" onClick="goMenu('privatecomm')" style="margin-right: 10px;">그룹토론방</button>
	<button type="button" class="btn btn btn-warning" onClick="goMenu('qna')" style="margin-right: 10px;">공개요청</button>

</div>





</body>
</html>
