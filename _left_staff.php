<script type="text/javascript">


d = new dTree('d');

d.add(0,-1,'스탭 회의');
d.add(1,0,'게시판',"javascript: boardLink('01','staff','1')");
d.add(2,0,'생방송',"javascript: staffL()");
d.add(3,0,'자료실',"javascript: boardLink('01','staffboard','1')");

document.write(d);

</script>