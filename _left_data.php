<script type="text/javascript">

	d = new dTree('d');

	d.add(0,-1,'자료실');

	d.add(125,0,'간사교육자료','');
	d.add(126,125,'신입간사교육',"javascript: boardLink('08','data_newbbs','5')");
	d.add(127,125,'전지부토론회',"javascript:boardLink('09','data_disbbs','5')");
	d.add(128,125,'사역펀더멘탈',"javascript:boardLink('10','data_funbbs','5')");	// data
	d.add(129,125,'사역메뉴얼',"javascript:boardLink('11','data_menbbs','5')");

	d.add(10,0,'업무메뉴얼',"javascript:boardLink('01','data_menual','1')");		// data
	d.add(11,0,'표준양식',"javascript:boardLink('02','data_sform','1')");
	d.add(97,0,'PPT자료',"javascript:boardLink('14','data_PPTbbs','1')");
	d.add(90,0,'동영상자료',"javascript:boardLink('03','data_multimedia','1')");
	d.add(94,0,'디자인자료',"javascript:boardLink('12','data_designbbs','1')");
	d.add(91,0,'자료요청하기',"javascript:boardLink('04','data_freebbs','1')");
	d.add(93,0,'교육정보방',"javascript:boardLink('07','data_edushare','1')");
	d.add(95,0,'예배팀자료실',"javascript:boardLink('13','data_ybbbs','1')");

	d.add(96,0,'사이버매뉴얼',"javascript:boardLink('92','mission_cybebbs','2')");

	document.write(d);

	//d.openTo(380, true);

</script>