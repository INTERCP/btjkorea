<script type="text/javascript">

	d = new dTree('d');


<? if( $member[mb_level] == '10' ||  $member[joblevel] == '1' || $member[joblevel] == '2' || $member[joblevel] == '3' || $member[joblevel] == '4' ||  $member[joblevel]== '6' || $member[joblevel] == '11'  || $member[joblevel] == '12' || $member[joblevel] == '13'  ){ ?>		
	d.add(0,-1,'031-810-3002');
	d.add(4,0,'컨퍼런스콜','/main/page/confercall.php','','right');
	d.add(3,0,'대화방1(001908)예약 ',"javascript: boardLink('08','confer_bbsa','5')");
	d.add(2,0,'대화방2(004735)예약',"javascript: boardLink('08','confer_bbsb','5')");
	d.add(1,0,'게시판'   ,"javascript: boardLink('08','confer_bbs','5')");
<? } ?>

	document.write(d);


</script>