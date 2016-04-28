<?php
if (!defined('_GNUBOARD_')) exit; // 개별 페이지 접근 불가

include_once(G5_PATH.'/head.sub.php');

?>

<hr>

<!-- 콘텐츠 시작 { -->
<div id="wrapper">

    <div id="container">
        <?php if ((!$bo_table || $w == 's' ) && !defined("_INDEX_")) { ?><div id="container_title"><?php echo $g5['title'] ?></div><?php } ?>