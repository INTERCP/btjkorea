<?php
if (!defined('_GNUBOARD_')) exit; // 개별 페이지 접근 불가


@include ($board['bo_include_head']);
echo stripslashes($board['bo_content_head']);

?>