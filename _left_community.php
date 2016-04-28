

<script type="text/javascript">

	d = new dTree('d');

	d.add(0,-1,'사역 커뮤니티', "javascript: toggleAll()");

	d.add(14,0,'교육','');

		d.add(17,14,'시니어스쿨','');
		d.add(59,17,'강의안',"javascript: boardLink('42','mission_lsv','1')");
		d.add(29,17,'공지사항',"javascript: boardLink('14','mission_nss','1')");
		d.add(30,17,'자료실',"javascript: boardLink('15','mission_dss','2')");
		d.add(42,17,'재정',"javascript: boardLink('26','mission_mfv','1')");
		d.add(41,17,'팀장',"javascript: boardLink('25','mission_tfv','1')");
		d.add(40,17,'행정',"javascript: boardLink('24','mission_bss','2')");

		d.add(110,14,'대학생비전스쿨','');
		d.add(111,110,'공지사항',"javascript: boardLink('84','mission_campalert','1')");
		d.add(112,110,'자료실',"javascript: boardLink('85','mission_campbbs','1')");

		d.add(80,14,'목회자비전스쿨','');
		d.add(373,80,'강의안',"javascript: boardLink('157','mission_palec','1')");
		d.add(374,80,'공지사항',"javascript: boardLink('158','mission_pagongji','1')");
		d.add(82,80,'게시판',"javascript: boardLink('59','mission_bpms','1')");
		d.add(83,80,'자료실',"javascript: boardLink('58','mission_gojipms','1')");
		d.add(375,80,'행정',"javascript: boardLink('261','mission_pahangjung','1')");
		d.add(376,80,'재정',"javascript: boardLink('260','mission_pavision','1')");
		d.add(87,16,'강의안',"javascript: boardLink('63','mission_lms','1')");

		d.add(15,14,'비전스쿨','');
		d.add(47,15,'강의안',"javascript: boardLink('31','mission_lvs','1')");
		d.add(34,15,'공지사항',"javascript: boardLink('19','mission_nvs','1')");
		d.add(37,15,'사진앨범',"javascript: boardLink('200','mission_veduphoto','3')");
		d.add(36,15,'자료실',"javascript: boardLink('21','mission_dvs','2')");
		d.add(44,15,'재정',"javascript: boardLink('28','mission_mvs','1')");
		d.add(191,15,'종족셀링',"javascript: boardLink('107','mission_vsnation','1')");
		d.add(43,15,'지부소식',"javascript: boardLink('27','mission_tvs','1')");
		d.add(35,15,'행정',"javascript: boardLink('20','mission_bvs','2')");

		d.add(52,14,'여성비전스쿨','');
		d.add(58,52,'강의안',"javascript: boardLink('41','mission_lwv','1')");
		d.add(53,52,'공지사항',"javascript: boardLink('37','mission_nwv','2')");
		d.add(56,52,'자료실',"javascript: boardLink('40','mission_dwv','1')");
		d.add(55,52,'재정',"javascript: boardLink('39','mission_mwv','1')");
		d.add(192,52,'지부소식',"javascript: boardLink('108','mission_wmgibu','1')");
		d.add(54,52,'팀장',"javascript: boardLink('38','mission_twv','1')");

		d.add(90,14,'영어비전스쿨(EVS)','');
		d.add(91,90,'강의안(LectureGuide)',"javascript: boardLink('220','mission_evisionlec','1')");
		d.add(92,90,'공지사항(announcement)',"javascript: boardLink('221','mission_evsannounc','2')");
		d.add(93,90,'자료실(resources)',"javascript: boardLink('222','mission_evsresoure','1')");
		d.add(94,90,'행정(administrator)',"javascript: boardLink('223','mission_evisionhan','1')");

		d.add(300,14,'MNM스쿨',"javascript: training()");
		d.add(301,300,'강의안',"javascript: boardLink('252','mission_mnmlectur','1')");
		d.add(302,300,'공지사항',"javascript: boardLink('253','mission_mnmgongji','1')");
		d.add(303,300,'재정',"javascript: boardLink('254','mission_mnmjj','1')");
		d.add(304,300,'행정',"javascript: boardLink('255','mission_mnmhaingju','1')");
		d.add(305,300,'자료실',"javascript: boardLink('256','mission_mnmjaryo','1')");

		d.add(200,14,'스쿨진행',"javascript: training()");
		d.add(201,200,'출결및재정',"javascript: training()");




	//----------------------------------------------------------

<? if( $member[joblevel] != '10' ){ ?>	// 발렌티어 제외

	//d.add(96,24,'월드미션',"javascript: boardLink('65','mission_gwm','1')");		// 삭제됨


	d.add(18,0,'동원','');

		d.add(84,18,'선교캠프','');
		d.add(86,84,'게시판',"javascript: boardLink('62','mission_bmc','1')");
		d.add(85,84,'공지사항',"javascript: boardLink('61','mission_gojimc','1')");
		d.add(165,84,'등록',"javascript: boardLink('105','mission_campreg','1')");
		d.add(166,84,'캠프동원',"javascript: boardLink('106','mission_campmov','1')");

		d.add(167,18,'여성+시니어선교캠프','');
		d.add(168,167,'게시판',"javascript: boardLink('121','mission_wscampb','1')");
		d.add(169,167,'공지사항',"javascript: boardLink('120','mission_wscamp','1')");

		d.add(19,18,'월드미션','');
		d.add(26,19,'공지사항',"javascript: boardLink('11','mission_dwm','2')");
		d.add(49,19,'팀장',"javascript: boardLink('33','mission_twm','1')");
		d.add(25,19,'광고',"javascript: boardLink('10','mission_nwm','1')");
		d.add(53,19,'종족셀링',"javascript: boardLink('35','mission_anwm','1')");
		d.add(51,19,'기획셀링',"javascript: boardLink('237','mission_ghselling','1')");
		d.add(48,19,'행/재정',"javascript: boardLink('32','mission_jwm','1')");
		d.add(50,19,'자료실',"javascript: boardLink('34','mission_fwm','1')");

		d.add(400,18,'월드미션진행',"javascript: mov()");
		d.add(401,400,'평가및재정',"javascript: mov()");

		d.add(258,18,'동원사역부','');
		d.add(259,258,'게시판',"javascript: boardLink('259','mission_dwbbs','1')");

	d.add(22,0,'미션투데이','');
		d.add(27,22,'공지사항',"javascript: boardLink('12','mission_ngmn','1')");
		d.add(28,22,'자료실',"javascript: boardLink('13','mission_dgmn','2')");

	d.add(60,0,'미디어센터','');

		d.add(64,60,'미디어팀','');
		d.add(71,64,'게시판',"javascript: boardLink('48','mission_bmd','2')");
		d.add(88,64,'요청사항',"javascript: boardLink('64','mission_amd','1')");
		d.add(72,64,'자료실',"javascript: boardLink('49','mission_dmd','1')");

		d.add(61,60,'사이버팀','');
		d.add(62,61,'공지사항',"javascript: boardLink('45','mission_ncb','2')");
		d.add(63,61,'요청사항',"javascript: boardLink('46','mission_ask','2')");
		d.add(121,61,'자료실',"javascript: boardLink('92','mission_cybebbs','1')");
		d.add(68,61,'리눅스(QnA)',"javascript: boardLink('263','mission_cyberQnA','2')");
		d.add(66,61,'홈페이지관리',"javascript: boardLink('181','mission_intercphom','2')");

	d.add(193,0,'시니어사역부','');
		d.add(203,193,'공지사항',"javascript: boardLink('110','mission_sinalert','1')");
		d.add(204,193,'교육팀',"javascript: boardLink('111','mission_sinedu','1')");
		d.add(205,193,'동원팀',"javascript: boardLink('112','mission_sinmov','1')");
		d.add(206,193,'예배팀',"javascript: boardLink('113','mission_sinwor','1')");
		d.add(207,193,'월드미션팀',"javascript: boardLink('114','mission_sinwm','1')");
		d.add(210,193,'자료실',"javascript: boardLink('117','mission_sindata','1')");
		d.add(208,193,'중보기도팀',"javascript: boardLink('115','mission_sinpry','1')");
		d.add(209,193,'후생복지팀',"javascript: boardLink('116','mission_sinser','1')");



	d.add(122,0,'여성사역부','');
		
		d.add(364,122,'전체공지','');
			d.add(164,364,'공지사항',"javascript: boardLink('103','mission_wmnotice','1')");
		
		d.add(368,122,'MK팀','');
			d.add(369,368,'공지사항',"javascript: boardLink('131','mission_mkgongji','1')");
			d.add(370,368,'자료실',"javascript: boardLink('132','mission_mkdata','1')");			
		
		d.add(123,122,'여성FO','');
			d.add(126,123,'공지사항',"javascript: boardLink('97','mission_wfono','1')");
			d.add(127,123,'자료실',"javascript: boardLink('98','mission_wfod','1')");

		d.add(124,122,'여성WM','');
			d.add(128,124,'공지사항',"javascript: boardLink('99','mission_wwmno','1')");
			d.add(129,124,'자료실',"javascript: boardLink('100','mission_wwmd','1')");
			d.add(176,124,'광고',"javascript: boardLink('176','mission_cf','1')");

		d.add(125,122,'여성동원팀','');
			d.add(130,125,'공지사항',"javascript: boardLink('101','mission_wmono','1')");
			d.add(131,125,'자료실',"javascript: boardLink('102','mission_wmod','1')");

		d.add(365,122,'후생복지부','');
			d.add(366,365,'공지사항',"javascript: boardLink('128','mission_hsgongji','1')");
			d.add(367,365,'자료실',"javascript: boardLink('129','mission_hsdata','1')");


	d.add(113,0,'중보기도','');
		d.add(119,113,'게시판',"javascript: boardLink('87','mission_prayboard','2')");
		d.add(383,113,'국내지부 소식 & 기도',"javascript: boardLink('161','mission_praykorea','1')");
		d.add(381,113,'인터콥 소식 & 기도',"javascript: boardLink('159','mission_prayicp','1')");
		d.add(120,113,'자료실',"javascript: boardLink('88','mission_praydata','1')");
		d.add(382,113,'해외지부 소식 & 기도',"javascript: boardLink('160','mission_praybroad','1')");

	d.add(73,0,'문서팀','');
		d.add(74,73,'물품신청','');
			d.add(213,74,'공지사항',"javascript: boardLink('118','mission_pralert','1')");
			d.add(76,74,'지부정산',"javascript: boardLink('53','mission_dcp','1')");
			d.add(75,74,'물품신청(일반)',"javascript: boardLink('52','mission_bcp','2')");
			d.add(79,74,'물품신청(본부)',"javascript: boardLink('240','mission_pmulpum','2')");
			d.add(95,74,'물품반품',"javascript: boardLink('262','mission_bannap','1')");
			d.add(78,74,'물품신청(캠프)',"javascript: boardLink('134','mission_jibujaigo','1')");
			d.add(77,74,'물품신청(이벤트)',"javascript: boardLink('133','mission_eventsinch','1')");

	d.add(340,0,'후원관리부' ,'');
		d.add(341,340,'요청사항',"javascript: boardLink('124','mission_smrq','1')");
		d.add(342,340,'개척정보',"javascript: boardLink('125','mission_smmf','1')");
		d.add(343,340,'기도/감사카드'  ,"javascript: boardLink('123','mission_smbbs','1')");
		d.add(358,340,'저금통'       ,"javascript: boardLink('277','mission_tong','1')");

		d.add(344,340,'기도편지'       ,'');
			d.add(345,344,'페르시아창'     ,"javascript: boardLink('265','mission_praypersia','1')");
			d.add(346,344,'카프카스창'     ,"javascript: boardLink('266','mission_praycaf','1')");
			d.add(347,344,'중앙아시아창'   ,"javascript: boardLink('267','mission_prayasiac','1')");
			d.add(348,344,'중국변방민족창' ,"javascript: boardLink('268','mission_praychi','1')");
			d.add(349,344,'인도창'         ,"javascript: boardLink('269','mission_prayindo','1')");
			d.add(350,344,'인도차이나창'   ,"javascript: boardLink('270','mission_prayindoch','1')");
			d.add(351,344,'아랍창'         ,"javascript: boardLink('271','mission_prayarab','1')");
			d.add(352,344,'소아시아창'     ,"javascript: boardLink('272','mission_prayasia','1')");
			d.add(353,344,'볼가-우랄창'    ,"javascript: boardLink('273','mission_praybolga','1')");
			d.add(354,344,'몽골-시베리아창',"javascript: boardLink('274','mission_praymongol','1')");
			d.add(355,344,'마그렙창'       ,"javascript: boardLink('275','mission_praymag','1')");
			d.add(356,344,'동아시아창'     ,"javascript: boardLink('276','mission_prayda','1')");
			d.add(357,344,'국내선교사'     ,"javascript: boardLink('238','mission_kmission','1')");

	d.add(380,0,' BTJ열방센터','');
		d.add(381,380,'공지사항',"javascript: boardLink('184','abroad_btjka','5')");
		d.add(382,380,'지부게시판',"javascript: boardLink('189','abroad_btjkbbs','5')");
		d.add(383,380,'오늘의미션',"javascript: boardLink('204','abroad_neh','5')");
		d.add(386,380,'주간 현장동영상/현장전경사진',"javascript: boardLink('205','abroad_fieldstep','5')");
		d.add(387,380,'월간소식지',"javascript: boardLink('207','abroad_monthnews','5')");
		d.add(388,380,'자료실',"javascript: boardLink('187','abroad_btjff','5')");


<? } ?>



	//--------------------------------------------------------------------


<? if( $member[mb_level] == '10' ){ ?>		// 관리자만

	d.add(500,0,'BTJ열방센터_인테리어','');

		d.add(501,500,'공지사항',"javascript:boardLink('203','mission_intgongji','2')");
			d.add(502,500,'문서보관함',"javascript:boardLink('204','mission_intmoonser','2')");
			d.add(503,500,'주간업무',"javascript:boardLink('217','mission_iweekupmu','2')");
			d.add(504,500,'회의록',"javascript:boardLink('218','mission_intmeeting','2')");

		d.add(521,500,'기도의집','');
			d.add(522,521,'히스토리',"javascript:boardLink('206','mission_iyhistory','2')");
			d.add(523,521,'공사',"javascript:boardLink('207','mission_iysigong','2')");

		d.add(530,500,'집회동','');
			d.add(531,530,'히스토리',"javascript:boardLink('209','mission_ijhistory','2')");
			d.add(532,530,'공사',"javascript:boardLink('210','mission_ijsigong','2')");

		d.add(540,500,'숙소동','');
			d.add(541,540,'히스토리',"javascript:boardLink('212','mission_ishistory','2')");
			d.add(542,540,'공사',"javascript:boardLink('213','mission_issigong','2')");

		d.add(550,500,'옥외','');
			d.add(551,550,'히스토리',"javascript:boardLink('215','mission_iohistory','2')");
			d.add(552,550,'공사',"javascript:boardLink('216','mission_iosigong','2')");

		d.add(430,400,'재정','');
			d.add(431,430,'인터콥-서림',"javascript:boardLink('175','mission_sulim','2')");

		d.add(432,430,'재정',"javascript:boardLink('224','mission_jj','2')");


/*
	// 충돌남
	d.add(400,0,'2012년 10월까지 자료',"javascript:boardLink('162','','0')");

	d.add(401,400,'본부-현장',"javascript:boardLink('163','','0')");
	d.add(402,401,'문서보관함',"javascript:boardLink('165','mission_mb','2')");
	d.add(403,401,'본부-현장',"javascript:boardLink('166','mission_bh','2')");
	d.add(404,401,'팀공지',"javascript:boardLink('164','mission_tg','2')");
	d.add(405,401,'회의록',"javascript:boardLink('167','mission_meeting','2')");
	d.add(406,401,'히스토리',"javascript:boardLink('168','mission_nd','2')");
	d.add(407,401,'주간업무',"javascript:boardLink('169','mission_jgum','2')");

	d.add(410,0,'BTJ열방센터2',"javascript:boardLink('185','','0')");
	d.add(411,410,'전체공지',"javascript:boardLink('186','mission_btjallgo','2')");
	d.add(412,410,'기획행정',"javascript:boardLink('187','mission_btjgih','2')");
	d.add(413,410,'기획홍보',"javascript:boardLink('188','mission_btjhongbo','2')");
	d.add(414,410,'관리/시공',"javascript:boardLink('189','mission_btjgunli','2')");
	d.add(415,410,'운영',"javascript:boardLink('190','mission_btjunyung','2')");
	d.add(416,410,'회의록',"javascript:boardLink('191','mission_btjh','2')");
	d.add(417,410,'히스토리',"javascript:boardLink('192','mission_btjhistor','2')");

	d.add(420,400,'관련부서동역',"javascript:boardLink('170','','0')");
	d.add(421,420,'음향, 영상',"javascript:boardLink('171','mission_tabuserso','2')");
	d.add(422,420,'통신보안',"javascript:boardLink('172','mission_tongbo','2')");
	d.add(423,420,'후원관리(미주)',"javascript:boardLink('173','mission_hoowonm','2')");
*/
<? } ?>

	document.write(d);

</script>
