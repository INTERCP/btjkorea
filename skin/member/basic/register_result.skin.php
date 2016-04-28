<?php
if (!defined('_GNUBOARD_')) exit; // 개별 페이지 접근 불가

// add_stylesheet('css 구문', 출력순서); 숫자가 작을 수록 먼저 출력됨
add_stylesheet('<link rel="stylesheet" href="'.$member_skin_url.'/style.css">', 0);
?>

<!-- 회원가입결과 시작 { -->
<div id="reg_result" class="mbskin">

    <p>
        <strong><?php echo get_text($mb['mb_name']); ?></strong>님의 회원가입을 진심으로 축하합니다.<br>
    </p>
    <p>
        관리자 인증 후에 로그인 하실 수 있습니다
    </p>
    <p>
        회원님의 비밀번호는 아무도 알 수 없는 암호화 코드로 저장되므로 안심하셔도 좋습니다.<br>
    </p>
    <p>
        &nbsp;
    </p>

    <div class="btn_confirm">
        <a href="<?php echo G5_URL ?>/" class="btn02">메인으로</a>
    </div>

</div>
<!-- } 회원가입결과 끝 -->