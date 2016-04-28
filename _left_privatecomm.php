<script type="text/javascript">

	d = new dTree('d');
	d.add(0,-1,'전용 커뮤니티');

<? if( $member[mb_level] == '10' ||  $member[joblevel] == '11' ){ ?>
	d.add(1,0,'대표간사',"javascript: boardLink('01','poffice','1')");
	d.add(5,0,'대외관계',"javascript: boardLink('01','prelations','1')");
	d.add(11,0,'부산실록',"javascript: boardLink('01','private_pusan','1')");
<? } ?>

<? if( $member[mb_level] == '10' || $member[joblevel] == '1' || $member[joblevel] == '2'  || $member[joblevel] == '3'  ){ ?>
	d.add(2,0,'지부장/총무/본부선교사',"javascript: boardLink('01','petc','1')");
<? } ?>

<? if( $member[mb_level] == '10' || $member[joblevel] == '4' ){ ?>
	d.add(3,0,'선교사',"javascript: boardLink('01','pmissionary','1')");
<? } ?>

<? if( $member[mb_level] == '10' || $member[joblevel] == '1' || $member[joblevel] == '2' || $member[joblevel] == '3' || $member[joblevel] == '4' ||  $member[joblevel]== '6' || $member[joblevel] == '11'  || $member[joblevel] == '12' || $member[joblevel] == '13'  ){ ?>	
	d.add(10,0,'컨퍼런스콜',"javascript: boardLink('01','pconf','1')");
<? } ?>

	document.write(d);


</script>