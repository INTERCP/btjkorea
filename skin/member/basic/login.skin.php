<?php
if (!defined('_GNUBOARD_')) exit; // 개별 페이지 접근 불가

// add_stylesheet('css 구문', 출력순서); 숫자가 작을 수록 먼저 출력됨
add_stylesheet('<link rel="stylesheet" href="'.$member_skin_url.'/style.css">', 0);
?>

<!-- 로그인 시작 { -->
<div id="mb_login" class="mbskin">
    <p style="font-weight:bold; font-size:4em; text-align:center; color:Maroon;">BTJKOREA</p>
    <h1><?php echo $g5['title'] ?></h1>

    <form name="flogin" action="<?php echo $login_action_url ?>" onsubmit="return flogin_submit(this);" method="post">
    <input type="hidden" name="url" value="<?php echo $login_url ?>">

    <fieldset id="login_fs">
        <legend>회원로그인</legend>
        <label for="login_id" class="login_id">회원아이디<strong class="sound_only"> 필수</strong></label>
        <input type="text" name="mb_id" id="login_id" required class="frm_input required" size="20" maxLength="20">
        <label for="login_pw" class="login_pw">비밀번호<strong class="sound_only"> 필수</strong></label>
        <input type="password" name="mb_password" id="login_pw" required class="frm_input required" size="20" maxLength="20">
        <input type="submit" value="로그인" class="btn_submit">
    </fieldset>

    <aside id="login_info">
        <h2>회원로그인 안내</h2>
        <p>
            회원아이디 및 비밀번호가 기억 안나실 경우
	    <br>
	    지부 대표간사 통해서 <strong>지부 메일을 이용하여</strong> 행정부로 문의해주세요
        </p>
        <div>
            <a href="./register_form.php" class="btn01">회원 가입</a>
        </div>
    </aside>



    </form>

    <table style="width: 100%; border: 1px solid gray; text-align:center; padding: 5px;">
	<tr>
	    <td><a href="http://btjkorea.intercp.net/young/admin">청년사역부</a></td>
	    <td><a href="http://btjkorea.intercp.net/infancy/admin">어린이사역부</a></td>
	    <td><a href="http://btjkorea.intercp.net/youth/admin">청소년사역부</a></td>
	    <td><a href="http://btjkorea.intercp.net/univ/admin">대학사역부</a></td>
	    <td><a href="http://btjkorea.intercp.net/intercp/admin">BTJ스쿨</a></td>
	</tr>
    </table>
    <br/>
    <table style="width: 100%; border: 1px solid gray; text-align:center; padding: 5px;">
	<tr>
	    <td><a href="btjusca.org">미주커뮤니티</a></td>
	    <td>BTJ라이프</td>
	    <td><a href="btjcenter.com">BTJ열방센터</a></td>
	</tr>
    </table>
    <br/>
    <p style="text-align:center"><a href="http://btjkorea.intercp.net/intercyber/admin/main/admin.jsp">(구) 비티제이코리아 사이트 바로가기</a>
</div>

<script>
$(function(){
    $("#login_auto_login").click(function(){
        if (this.checked) {
            this.checked = confirm("자동로그인을 사용하시면 다음부터 회원아이디와 비밀번호를 입력하실 필요가 없습니다.\n\n공공장소에서는 개인정보가 유출될 수 있으니 사용을 자제하여 주십시오.\n\n자동로그인을 사용하시겠습니까?");
        }
    });
});

function flogin_submit(f)
{
    return true;
}
</script>
<!-- } 로그인 끝 -->
