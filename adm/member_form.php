<?php
$sub_menu = "200100";
include_once('./_common.php');

auth_check($auth[$sub_menu], 'w');

$token = get_token();

if ($w == '')
{
    $required_mb_id = 'required';
    $required_mb_id_class = 'required alnum_';
    $required_mb_password = 'required';
    $sound_only = '<strong class="sound_only">필수</strong>';

    $mb['mb_mailling'] = 1;
    $mb['mb_open'] = 1;
    $mb['mb_level'] = $config['cf_register_level'];
    $html_title = '추가';
}
else if ($w == 'u')
{
    $mb = get_member($mb_id);
    if (!$mb['mb_id'])
        alert('존재하지 않는 회원자료입니다.');

    if ($is_admin != 'super' && $mb['mb_level'] >= $member['mb_level'])
        alert('자신보다 권한이 높거나 같은 회원은 수정할 수 없습니다.');

    $required_mb_id = 'readonly';
    $required_mb_password = '';
    $html_title = '수정';

    $mb['mb_name'] = get_text($mb['mb_name']);
    $mb['mb_nick'] = get_text($mb['mb_nick']);
    $mb['mb_email'] = get_text($mb['mb_email']);
    $mb['mb_homepage'] = get_text($mb['mb_homepage']);
    $mb['mb_birth'] = get_text($mb['mb_birth']);
    $mb['mb_tel'] = get_text($mb['mb_tel']);
    $mb['mb_hp'] = get_text($mb['mb_hp']);
    $mb['mb_addr1'] = get_text($mb['mb_addr1']);
    $mb['mb_addr2'] = get_text($mb['mb_addr2']);
    $mb['mb_addr3'] = get_text($mb['mb_addr3']);
    $mb['mb_signature'] = get_text($mb['mb_signature']);
    $mb['mb_recommend'] = get_text($mb['mb_recommend']);
    $mb['mb_profile'] = get_text($mb['mb_profile']);
    $mb['mb_1'] = get_text($mb['mb_1']);
    $mb['mb_2'] = get_text($mb['mb_2']);
    $mb['mb_3'] = get_text($mb['mb_3']);
    $mb['mb_4'] = get_text($mb['mb_4']);
    $mb['mb_5'] = get_text($mb['mb_5']);
    $mb['mb_6'] = get_text($mb['mb_6']);
    $mb['mb_7'] = get_text($mb['mb_7']);
    $mb['mb_8'] = get_text($mb['mb_8']);
    $mb['mb_9'] = get_text($mb['mb_9']);
    $mb['mb_10'] = get_text($mb['mb_10']);

}
else
    alert('제대로 된 값이 넘어오지 않았습니다.');

// 본인확인방법
switch($mb['mb_certify']) {
    case 'hp':
        $mb_certify_case = '휴대폰';
        $mb_certify_val = 'hp';
        break;
    case 'ipin':
        $mb_certify_case = '아이핀';
        $mb_certify_val = 'ipin';
        break;
    case 'admin':
        $mb_certify_case = '관리자 수정';
        $mb_certify_val = 'admin';
        break;
    default:
        $mb_certify_case = '';
        $mb_certify_val = 'admin';
        break;
}

// 본인확인
$mb_certify_yes  =  $mb['mb_certify'] ? 'checked="checked"' : '';
$mb_certify_no   = !$mb['mb_certify'] ? 'checked="checked"' : '';

// 성인인증
$mb_adult_yes       =  $mb['mb_adult']      ? 'checked="checked"' : '';
$mb_adult_no        = !$mb['mb_adult']      ? 'checked="checked"' : '';

//메일수신
$mb_mailling_yes    =  $mb['mb_mailling']   ? 'checked="checked"' : '';
$mb_mailling_no     = !$mb['mb_mailling']   ? 'checked="checked"' : '';

// SMS 수신
$mb_sms_yes         =  $mb['mb_sms']        ? 'checked="checked"' : '';
$mb_sms_no          = !$mb['mb_sms']        ? 'checked="checked"' : '';

// 정보 공개
$mb_open_yes        =  $mb['mb_open']       ? 'checked="checked"' : '';
$mb_open_no         = !$mb['mb_open']       ? 'checked="checked"' : '';

if (isset($mb['mb_certify'])) {
    // 날짜시간형이라면 drop 시킴
    if (preg_match("/-/", $mb['mb_certify'])) {
        sql_query(" ALTER TABLE `{$g5['member_table']}` DROP `mb_certify` ", false);
    }
} else {
    sql_query(" ALTER TABLE `{$g5['member_table']}` ADD `mb_certify` TINYINT(4) NOT NULL DEFAULT '0' AFTER `mb_hp` ", false);
}

if(isset($mb['mb_adult'])) {
    sql_query(" ALTER TABLE `{$g5['member_table']}` CHANGE `mb_adult` `mb_adult` TINYINT(4) NOT NULL DEFAULT '0' ", false);
} else {
    sql_query(" ALTER TABLE `{$g5['member_table']}` ADD `mb_adult` TINYINT NOT NULL DEFAULT '0' AFTER `mb_certify` ", false);
}

// 지번주소 필드추가
if(!isset($mb['mb_addr_jibeon'])) {
    sql_query(" ALTER TABLE {$g5['member_table']} ADD `mb_addr_jibeon` varchar(255) NOT NULL DEFAULT '' AFTER `mb_addr2` ", false);
}

// 건물명필드추가
if(!isset($mb['mb_addr3'])) {
    sql_query(" ALTER TABLE {$g5['member_table']} ADD `mb_addr3` varchar(255) NOT NULL DEFAULT '' AFTER `mb_addr2` ", false);
}

// 중복가입 확인필드 추가
if(!isset($mb['mb_dupinfo'])) {
    sql_query(" ALTER TABLE {$g5['member_table']} ADD `mb_dupinfo` varchar(255) NOT NULL DEFAULT '' AFTER `mb_adult` ", false);
}

if ($mb['mb_intercept_date']) $g5['title'] = "차단된 ";
else $g5['title'] .= "";
$g5['title'] .= '회원 '.$html_title;
include_once('./admin.head.php');

// add_javascript('js 구문', 출력순서); 숫자가 작을 수록 먼저 출력됨
add_javascript(G5_POSTCODE_JS, 0);    //다음 주소 js
?>


<script>
	function fmember_submit(f)
	{
		if (!f.mb_icon.value.match(/\.gif$/i) && f.mb_icon.value) {
			alert('아이콘은 gif 파일만 가능합니다.');
			return false;
		}

		return true;
	}

	function pwdUpdateExec( mb_id ){
		if( confirm('변경 하시겠습니까?') ){
			window.open("member_pwd_update.php?mode=update&mb_id="+mb_id, "pwdUpdate", "width=700, height=800");
		}
	}


</script>


<div class="btn_confirm01 btn_confirm" style="text-align: left;">
	<a href="member_change_level.php?<?=$qstr?>&mb_id=<?=$mb[mb_id]?>&mb_level=5" style="background-color: <?=($mb['mb_level']) == '5'?"gray":"blue"?>;">승인</a>
	<a href="member_change_level.php?<?=$qstr?>&mb_id=<?=$mb[mb_id]?>&mb_level=4" style="background-color: <?=($mb['mb_level']) == '4'?"gray":"red"?>;">미승인</a>

		<input type="button" class="btn_submit" onClick="pwdUpdateExec('<?=$mb[mb_id]?>')" value="비밀번호변경" style="margin-left: 30px; padding: 5px; background-color: #FF8000; " >

</div>

<form name="fmember" id="fmember" action="./member_form_update.php" onsubmit="return fmember_submit(this);" method="post" enctype="multipart/form-data">
<input type="hidden" name="w" value="<?php echo $w ?>">
<input type="hidden" name="sfl" value="<?php echo $sfl ?>">
<input type="hidden" name="stx" value="<?php echo $stx ?>">
<input type="hidden" name="sst" value="<?php echo $sst ?>">
<input type="hidden" name="sod" value="<?php echo $sod ?>">
<input type="hidden" name="page" value="<?php echo $page ?>">
<input type="hidden" name="token" value="<?php echo $token ?>">

<div class="tbl_frm01 tbl_wrap">
    <table>
    <caption>
		<?php echo $g5['title']; ?>
	</caption>
    <colgroup>
        <col class="grid_4">
        <col>
        <col class="grid_4">
        <col>
    </colgroup>
    <tbody>
    <tr>
        <th scope="row"><label for="mb_id">아이디<?php echo $sound_only ?></label></th>
        <td>
            <input type="text" name="mb_id" value="<?php echo $mb['mb_id'] ?>" id="mb_id" <?php echo $required_mb_id ?> class="frm_input <?php echo $required_mb_id_class ?>" size="20" minlength="3" maxlength="20">
            <?php if ($w=='u'){ ?><a href="./boardgroupmember_form.php?mb_id=<?php echo $mb['mb_id'] ?>">접근가능그룹보기</a><?php } ?>
        </td>
        <th scope="row"><label for="mb_password">비밀번호<?php echo $sound_only ?></label></th>
        <td><input type="password" name="mb_password" id="mb_password" <?php echo $required_mb_password ?> class="frm_input <?php echo $required_mb_password ?>" size="20" maxlength="20"></td>
    </tr>
    <tr>
        <th scope="row"><label for="mb_name">이름(실명)<strong class="sound_only">필수</strong></label></th>
        <td><input type="text" name="mb_name" value="<?php echo $mb['mb_name'] ?>" id="mb_name" required class="required frm_input" size="20" minlength="2" maxlength="20"></td>
        <th scope="row"><label for="mb_nick">닉네임<strong class="sound_only">필수</strong></label></th>
        <td><input type="text" name="mb_nick" value="<?php echo $mb['mb_nick'] ?>" id="mb_nick"  class="frm_input" size="20" minlength="2" maxlength="20"></td>
    </tr>
    <tr>
        <th scope="row"><label for="mb_level">회원 권한</label></th>
        <td>
			<?php echo get_member_level_select('mb_level', 4, 5, $mb['mb_level']) ?>
		</td>
        <th scope="row"><label for="mb_email">E-mail<strong class="sound_only">필수</strong></label></th>
        <td><input type="text" name="mb_email" value="<?php echo $mb['mb_email'] ?>" id="mb_email" maxlength="100" required class="required frm_input email" size="30"></td>
    </tr>


    <tr>
        <th scope="row"><label for="mb_hp">휴대폰번호</label></th>
        <td><input type="text" name="mb_hp" value="<?php echo $mb['mb_hp'] ?>" id="mb_hp" class="frm_input" size="20" maxlength="20"></td>
        <th scope="row"><label for="mb_tel">전화번호</label></th>
        <td><input type="text" name="mb_tel" value="<?php echo $mb['mb_tel'] ?>" id="mb_tel" class="frm_input" size="20" maxlength="20"></td>
    </tr>


    <tr>
        <th scope="row"><label for="chaptercode">지부</label></th>
        <td><?php echo get_jibu_select("chaptercode", $mb['chaptercode'], "" ); ?></td>
        <th scope="row"><label for="joblevel">Job Level</label></th>
        <td><?php echo get_joblevel_select("joblevel", $mb['joblevel'], "" ); ?></td>
    </tr>

    <tr>
        <th scope="row"><label for="churchname">교회명</label></th>
        <td><input type="text" name="churchname"  id="churchname" value="<?php echo $mb['churchname'] ?>" class="frm_input" size="20" maxlength="20"></td>
        <th scope="row"><label for="pastorname">목사님</label></th>
        <td><input type="text" name="pastorname" id="pastorname"  value="<?php echo $mb['pastorname'] ?>" class="frm_input" size="20" maxlength="20"></td>
    </tr>

    <tr>
        <th scope="row"><label for="chphone">교회전화</label></th>
        <td><input type="text" name="chphone"  id="chphone" value="<?php echo $mb['chphone'] ?>" class="frm_input" size="20" maxlength="20"></td>
        <th scope="row"><label for="major">전공</label></th>
        <td><input type="text" name="major" id="major"  value="<?php echo $mb['major'] ?>" class="frm_input" size="20" maxlength="20"></td>
    </tr>

    <tr>
        <th scope="row"><label for="talent">은사</label></th>
        <td><input type="text" name="talent"  id="talent" value="<?php echo $mb['talent'] ?>" class="frm_input" size="20" maxlength="20"></td>
        <th scope="row"><label for="koreayn">한국여부</label></th>
        <td><input type="text" name="koreayn" id="koreayn"  value="<?php echo $mb['koreayn'] ?>" class="frm_input" size="20" maxlength="20"></td>
    </tr>

    <tr>
        <th scope="row">학교</th>
        <td>
            <input type="text" name="school"  id="school" value="<?php echo $mb['school'] ?>" class="frm_input" size="20" maxlength="20">
        </td>
        <th scope="row">회원사진</th>
        <td>
            <input type="text" name="filename"  id="filename" value="<?php echo $mb['filename'] ?>" class="frm_input" size="20" maxlength="20">
        </td>
    </tr>


    <tr>
        <th scope="row"><label for="mb_profile">메모</label></th>
        <td colspan="3"><textarea name="mb_profile" id="mb_profile" style="width: 500px; height: 50px;"><?php echo $mb['mb_profile'] ?></textarea></td>
    </tr>

    <tr>
        <th scope="row"><label for="mb_memo">진행상황</label></th>
        <td colspan="3"><textarea name="mb_memo" id="mb_memo" style="width: 500px; height: 50px;"><?php echo $mb['mb_memo'] ?></textarea></td>
    </tr>

    <?php if ($w == 'u') { ?>
    <tr>
        <th scope="row">회원가입일</th>
        <td><?php echo $mb['mb_datetime'] ?></td>
        <th scope="row">최근접속일</th>
        <td><?php echo $mb['mb_today_login'] ?></td>
    </tr>
    <tr>
        <th scope="row">IP</th>
        <td colspan="3"><?php echo $mb['mb_ip'] ?></td>
    </tr>
    <?php if ($config['cf_use_email_certify']) { ?>
    <tr>
        <th scope="row">인증일시</th>
        <td colspan="3">
            <?php if ($mb['mb_email_certify'] == '0000-00-00 00:00:00') { ?>
            <?php echo help('회원님이 메일을 수신할 수 없는 경우 등에 직접 인증처리를 하실 수 있습니다.') ?>
            <input type="checkbox" name="passive_certify" id="passive_certify">
            <label for="passive_certify">수동인증</label>
            <?php } else { ?>
            <?php echo $mb['mb_email_certify'] ?>
            <?php } ?>
        </td>
    </tr>
    <?php } ?>
    <?php } ?>

    <?php if ($config['cf_use_recommend']) { // 추천인 사용 ?>
    <tr>
        <th scope="row">추천인</th>
        <td colspan="3"><?php echo ($mb['mb_recommend'] ? get_text($mb['mb_recommend']) : '없음'); // 081022 : CSRF 보안 결함으로 인한 코드 수정 ?></td>
    </tr>
    <?php } ?>

    <tr>
        <th scope="row"><label for="mb_leave_date">탈퇴일자</label></th>
        <td>
            <input type="text" name="mb_leave_date" value="<?php echo $mb['mb_leave_date'] ?>" id="mb_leave_date" class="frm_input" maxlength="8">
            <input type="checkbox" value="<?php echo date("Ymd"); ?>" id="mb_leave_date_set_today" onclick="if (this.form.mb_leave_date.value==this.form.mb_leave_date.defaultValue) {
this.form.mb_leave_date.value=this.value; } else { this.form.mb_leave_date.value=this.form.mb_leave_date.defaultValue; }">
            <label for="mb_leave_date_set_today">탈퇴일을 오늘로 지정</label>
        </td>
        <th scope="row">접근차단일자</th>
        <td>
            <input type="text" name="mb_intercept_date" value="<?php echo $mb['mb_intercept_date'] ?>" id="mb_intercept_date" class="frm_input" maxlength="8">
            <input type="checkbox" value="<?php echo date("Ymd"); ?>" id="mb_intercept_date_set_today" onclick="if
(this.form.mb_intercept_date.value==this.form.mb_intercept_date.defaultValue) { this.form.mb_intercept_date.value=this.value; } else {
this.form.mb_intercept_date.value=this.form.mb_intercept_date.defaultValue; }">
            <label for="mb_intercept_date_set_today">접근차단일을 오늘로 지정</label>
        </td>
    </tr>


<?php /*
    <?php for ($i=1; $i<=10; $i++) { ?>
    <tr>
        <th scope="row"><label for="mb_<?php echo $i ?>">여분 필드 <?php echo $i ?></label></th>
        <td colspan="3"><input type="text" name="mb_<?php echo $i ?>" value="<?php echo $mb['mb_'.$i] ?>" id="mb_<?php echo $i ?>" class="frm_input" size="30" maxlength="255"></td>
    </tr>
    <?php } ?>
*/ ?>

    </tbody>
    </table>
</div>

<div class="btn_confirm01 btn_confirm">
    <input type="submit" value="확인" class="btn_submit" accesskey='s'>
    <a href="./member_list.php?<?php echo $qstr ?>">목록</a>
</div>
</form>



<?php
include_once('./admin.tail.php');
?>
