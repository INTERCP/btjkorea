<?php
// 이 파일은 새로운 파일 생성시 반드시 포함되어야 함
if (!defined('_GNUBOARD_')) exit; // 개별 페이지 접근 불가


$begin_time = get_microtime();

if (!isset($g5['title'])) {
    $g5['title'] = $config['cf_title'];
    $g5_head_title = $g5['title'];
}
else {
    $g5_head_title = $g5['title']; // 상태바에 표시될 제목
    $g5_head_title .= " | ".$config['cf_title'];
}

//  $g5['bo_table']


// 현재 접속자
// 게시판 제목에 ' 포함되면 오류 발생
$g5['lo_location'] = addslashes($g5['title']);
if (!$g5['lo_location'])
    $g5['lo_location'] = addslashes(clean_xss_tags($_SERVER['REQUEST_URI']));
$g5['lo_url'] = addslashes(clean_xss_tags($_SERVER['REQUEST_URI']));
if (strstr($g5['lo_url'], '/'.G5_ADMIN_DIR.'/') || $is_admin == 'super') $g5['lo_url'] = '';

/*
// 만료된 페이지로 사용하시는 경우
header("Cache-Control: no-cache"); // HTTP/1.1
header("Expires: 0"); // rfc2616 - Section 14.21
header("Pragma: no-cache"); // HTTP/1.0
*/

// 잡레벨 배열
$ARR_JIBU = get_jibu_array();


?>
<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8">
<?php
echo '<meta http-equiv="imagetoolbar" content="no">'.PHP_EOL;
echo '<meta http-equiv="X-UA-Compatible" content="IE=10,chrome=1">'.PHP_EOL;

if($config['cf_add_meta'])
    echo $config['cf_add_meta'].PHP_EOL;
?>
<title><?php echo $g5_head_title; ?></title>
<?php
if (defined('G5_IS_ADMIN')) {
    if(!defined('_THEME_PREVIEW_'))
        echo '<link rel="stylesheet" href="'.G5_ADMIN_URL.'/css/admin.css">'.PHP_EOL;
} else {
    echo '<link rel="stylesheet" href="'.G5_CSS_URL.'/default.css">'.PHP_EOL;
}
?>
<link href="<?php echo G5_CSS_URL ?>/dtree.css" rel="stylesheet">


<script>

	// 자바스크립트에서 사용하는 전역변수 선언
	var g5_url       = "<?php echo G5_URL ?>";
	var g5_bbs_url   = "<?php echo G5_BBS_URL ?>";
	var g5_is_member = "<?php echo isset($is_member)?$is_member:''; ?>";
	var g5_is_admin  = "<?php echo isset($is_admin)?$is_admin:''; ?>";
	var g5_is_mobile = "<?php echo G5_IS_MOBILE ?>";
	var g5_bo_table  = "<?php echo isset($bo_table)?$bo_table:''; ?>";
	var g5_sca       = "<?php echo isset($sca)?$sca:''; ?>";
	var g5_editor    = "<?php echo ($config['cf_editor'] && $board['bo_use_dhtml_editor'])?$config['cf_editor']:''; ?>";
	var g5_cookie_domain = "<?php echo G5_COOKIE_DOMAIN ?>";
	<?php
	if ($is_admin) {
		echo 'var g5_admin_url = "'.G5_ADMIN_URL.'";'.PHP_EOL;
	}
	?>

	// 동영상 플레이어
	function movplayer(mov){
		btjplayer('staff', 'staff', mov);
	}

	// 생방송
	function staffL(){
	   window.open("/main/staff/staffMovPopL.php","ns",'width=800, height=500, status=no, scrollbars=no,resizable=yes, top=0,left=0')
	}


</script>

<script src="http://jwpsrv.com/library/Cq9z4o9DEeSxbw6sC0aurw.js"></script>
<script src="<?php echo G5_JS_URL ?>/jquery-1.11.2.min.js"></script>
<script src="<?php echo G5_JS_URL ?>/jquery.menu.js"></script>
<script src="<?php echo G5_JS_URL ?>/common.js"></script>
<script src="<?php echo G5_JS_URL ?>/wrest.js"></script>
<script src="<?php echo G5_JS_URL ?>/bootstrap.js"></script>
<script src="<?php echo G5_JS_URL ?>/dtree.js"></script>
<script src="<?php echo G5_JS_URL ?>/btjplayer.js"></script>


<?php

if(!defined('G5_IS_ADMIN'))
    echo $config['cf_add_script'];
?>
</head>
<body>

