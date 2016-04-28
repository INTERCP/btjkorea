<script>

	d = new dTree('d');

	d.add(0,-1,'공지사항');

	d.add(1,0,'공지사항',"javascript:boardLink('01','notice_gongjibbs','9')");
	d.add(89,0,'본부공지사항',"javascript:boardLink('03','notice_centerbbs','9')");
	d.add(2,0,'중보기도',"javascript:boardLink('02','notice_heartbbs','9')");
	d.add(163,0,'지부소식',"javascript:boardLink('04','notice_jibubbs','9')");

	document.write(d);

</script>