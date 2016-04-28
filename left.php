<?php
	include_once('./common.php');
	include_once("_login_check.php");
	include_once(G5_PATH.'/head.sub.php');
?>

<link href="<?php echo G5_CSS_URL ?>/bootstrap-lumen.css" rel="stylesheet">


<script>
	
	// 노드상태
	var G_OPEN = false;

	// 로딩
	$(function(){
	});

	// 메뉴이동
	function goMenu( cmd ){
		// 회원정보 수정
		if( cmd == 'memedit' ){
			top.right.location.href = "bbs/register_form.php?w=u";
		}
		// 관리자
		if( cmd == 'admin' ){
			window.open("/main/adm/", "admin");
		}
		// 로그아웃
		if( cmd == 'logout' ){
			if( confirm('로그아웃 하시겠습니까?') ){
				top.location.href = "bbs/logout.php";
			}
		}
	}

	// 메뉴트리 클릭
	function boardLink(code, tblname,btype){
		if(btype == 0){
			d.openTo(code, true);
		}else{
			if( tblname ){
				top.right.location.href = "/main/bbs/board.php?bo_table="+tblname;
			}else{
				alert("관리자에게 문의하시기 바랍니다.(게시판 생성 요망!)");
			}
		}
	}

	// 전체 오픈/닫기
	function toggleAll(){		
		if( G_OPEN == false ){
			d.openAll();
			G_OPEN = true;
		}else{
			d.closeAll();
			G_OPEN = false;
		}
	}

	// 스쿨
	function training(){
		 //window.open("http://hrd.intercp.net", "hrd.intercp.net");
		 parent.location="http://hrd.intercp.net";
	}

	// 월미
	function mov(){
		 //window.open("http://hrd.intercp.net/main_wm/admin.jsp", "hrd.intercp.net.main_wm");
		 parent.location="http://hrd.intercp.net/main_wm/admin.jsp";
	}



</script>




<div class="left_container" style="margin-top:50px;">


	<button type="button" class="btn btn-info btn-xs" onClick="goMenu('memedit')" style="margin-right: 7px; float: left; ">회원정보</button>
	<button type="button" class="btn btn-btn btn-info btn-xs" onClick="goMenu('logout')" style="margin-right: 7px;  float: left; ">로그아웃</button>
	<? if($is_admin){ ?>
		<button type="button" class="btn btn-danger btn-xs" onClick="goMenu('admin')" style="margin-right: 0px;  float: left; ">관리</button>
	<? } ?>

	<div class="alert alert-info" role="alert" style="margin-top: 5px; padding: 5px; float: left; width: 100%; ">
		<b><font color="yellow"><?=$member[mb_name]?></font></b>님 환영합니다
		<br>
		<?=$member[chaptercode_name]?>지부
		(<?=$member[joblevel_name]?>)
	</div>

	<div style="float: left; ">
	<!-- 메뉴파일 -->
	<? include_once("_left_".$cmd.".php"); ?>
	</div>


</div>




</body>
</html>
