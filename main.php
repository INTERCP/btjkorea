<?php
	include_once('./common.php');
	include_once("_login_check.php");
	include_once(G5_PATH.'/head.sub.php');

	include_once('./lib/latest.lib.php');



?>

<link href="<?php echo G5_CSS_URL ?>/bootstrap-lumen.css" rel="stylesheet">

<style>

</style>

<script>
	$(function(){

	});

</script>

<!-- margin:0 auto;   -->
<div style="width: 700px; margin-top: 50px; margin-left: 50px; ">



	<h4>공지사항</h4>
	<table class="table table-bordered table-hover">
	<tr class="active" style="text-align:center; font-weight:bold; ">
		<td width="70%">제 목</td>
		<td>작성자</td>
		<td>등록일</td>
	</tr>
	<?
		$table = "notice_gongjibbs";

		// 상시공지
		$query = " SELECT * FROM g5_board WHERE bo_table = '$table' LIMIT 1 ";
		$row = sql_fetch_array( sql_query($query) );
		if( $row[bo_notice] ){
			$query = " SELECT * FROM g5_write_{$table} WHERE wr_is_comment = 0 AND wr_reply = '' AND wr_id IN($row[bo_notice]) ORDER BY wr_id DESC LIMIT 5"; 
			$result1 = sql_query( $query );
			while( $row = sql_fetch_array( $result1 ) ){
		?>
			<tr style="text-align:center;">
				<td style="text-align:left; padding-left: 10px;"><a href="/main/bbs/board.php?bo_table=<?=$table?>&wr_id=<?=$row[wr_id]?>?>"><font color="red">[<?=$ARR_JIBU[$row[wr_1]]?>] <?=cut_str($row[wr_subject],40)?> (<?=$row[wr_comment]?>)</font></a></td>
				<td><?=$row[wr_name]?></td>
				<td><?=substr($row[wr_datetime],0,10)?></td>
			</tr>
		<?
			}

		}		


		$query = " SELECT * FROM g5_write_{$table} WHERE wr_is_comment = 0 AND wr_reply = '' ORDER BY wr_id DESC LIMIT 5"; 
		$result1 = sql_query( $query );
		while( $row = sql_fetch_array( $result1 ) ){
	?>
		<tr style="text-align:center;">
			<td style="text-align:left; padding-left: 10px;"><a href="/main/bbs/board.php?bo_table=<?=$table?>&wr_id=<?=$row[wr_id]?>?>">[<?=$ARR_JIBU[$row[wr_1]]?>] <?=cut_str($row[wr_subject],40)?> (<?=$row[wr_comment]?>)</a></td>
			<td><?=$row[wr_name]?></td>
			<td><?=substr($row[wr_datetime],0,10)?></td>
		</tr>
	<?
		}
	?>
	</table>


	<h4>중보기도</h4>
	<table class="table table-bordered table-hover">
	<tr class="active" style="text-align:center; font-weight:bold; ">
		<td width="70%">제 목</td>
		<td>작성자</td>
		<td>등록일</td>
	</tr>
	<?
		$table = "notice_heartbbs";
		$query = " SELECT * FROM g5_write_{$table} WHERE wr_is_comment = 0 AND wr_reply = '' ORDER BY wr_id DESC LIMIT 5"; 
		$result1 = sql_query( $query );
		while( $row = sql_fetch_array( $result1 ) ){
	?>
		<tr style="text-align:center;">
			<td style="text-align:left; padding-left: 10px;"><a href="/main/bbs/board.php?bo_table=<?=$table?>&wr_id=<?=$row[wr_id]?>?>">[<?=$ARR_JIBU[$row[wr_1]]?>] <?=cut_str($row[wr_subject],40)?> (<?=$row[wr_comment]?>)</a></td>
			<td><?=$row[wr_name]?></td>
			<td><?=substr($row[wr_datetime],0,10)?></td>
		</tr>
	<?
		}
	?>
	</table>



</div>





</body>
</html>
