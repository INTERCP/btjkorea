
-- 없는 코드
INSERT INTO btj_menulist(num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype, use_yn)
VALUES  (null, '', 'mission', '사진앨범', '', 'veduphoto', 0, '', 1, '', 0, 'N');


-- 공지사항 
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'notice' AND tablename = 'gongjibbs';  -- 공지사항 
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'notice' AND tablename = 'centerbbs';  -- 본부공지사항 
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'notice' AND tablename = 'heartbbs';  -- 중보기도 
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'notice' AND tablename = 'jibubbs';  -- 지부소식 

-- 자료실
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'data' AND tablename = 'newbbs';  -- 신입간사교육 
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'data' AND tablename = 'disbbs';  -- 전지부토론회 
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'data' AND tablename = 'funbbs';  -- 사역펀더멘탈 
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'data' AND tablename = 'menbbs';  -- 사역메뉴얼
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'data' AND tablename = 'menual';  -- 업무메뉴얼 
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'data' AND tablename = 'sform';  -- 표준양식 
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'data' AND tablename = 'PPTbbs';  -- PPT자료 
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'data' AND tablename = 'designbbs';  -- 디자인자료 
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'data' AND tablename = 'freebbs';  -- 자료요청하기 
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'data' AND tablename = 'edushare';  -- 교육정보방 
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'data' AND tablename = 'ybbbs';  -- 예배팀자료실 

-- 사역커뮤니티
-- 교육
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'lsv';  -- 교육 - Senior스쿨 - 강의안
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'nss';  -- 교육 - Senior스쿨 - 공지
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'dss';  -- 교육 - Senior스쿨 - 자료실
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'mfv';  -- 교육 - Senior스쿨 - 재정
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'tfv';  -- 교육 - Senior스쿨 - 팀장
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'bss';  -- 교육 - Senior스쿨 - 행정
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'campalert';  -- 교육 - 대학생비전스쿨 - 공지사항
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'campbbs';  -- 교육 - 대학생비전스쿨 - 자료실
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'palec';  -- 교육 - 목회자비전스쿨 - 강의안
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'pagongji';  -- 교육 - 목회자비전스쿨 - 공지
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'bpms';  -- 교육 - 목회자비전스쿨 - 게시판
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'gojipms';  -- 교육 - 목회자비전스쿨 - 자료실
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'pahangjung';  -- 교육 - 목회자비전스쿨 - 행정
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'pavision';  -- 교육 - 목회자비전스쿨 - 재정
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'lvs';  -- 교육 - 비전스쿨 - 강의안
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'nvs';  -- 교육 - 비전스쿨 - 공지사항
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'veduphoto';  -- 교육 - 비전스쿨 - 사진앨범
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'dvs';  -- 교육 - 비전스쿨 - 자료실
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'mvs';  -- 교육 - 비전스쿨 - 재정
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'vsnation';  -- 교육 - 비전스쿨 - 종족셀링
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'tvs';  -- 교육 - 비전스쿨 - 지부소식
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'bvs';  -- 교육 - 비전스쿨 - 행정
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'lwv';  -- 교육 - 여성비전스쿨 - 강의안
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'nwv';  -- 교육 - 여성비전스쿨 - 공지사항
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'dwv';  -- 교육 - 여성비전스쿨 - 자료실
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'mwv';  -- 교육 - 여성비전스쿨 - 재정
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'wmgibu';  -- 교육 - 여성비전스쿨 - 지부소식
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'twv';  -- 교육 - 여성비전스쿨 - 팀장
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'evisionlec';  -- 교육 - 영어비전스쿨 - 강의안(lectureGuide)
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'evsannounc';  -- 교육 - 영어비전스쿨 - 공지사항(announce)
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'evsresoure';  -- 교육 - 영어비전스쿨 - 자료실(resoureces)
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'evisionhan';  -- 교육 - 영어비전스쿨 - 행정(administration)
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'mnmlectur';  -- MnM - 강의안
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'mnmgongji';  -- MnM - 공지사항
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'mnmjaryo';  -- MnM - 자료실
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'mnmjj';  -- MnM - 재정
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'mnmhaingju';  -- MnM - 행정
-- 동원
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'bmc';  -- 동원 - 선교캠프 - 게시판
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'gojimc';  -- 동원 - 선교캠프 - 공지사항
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'campreg';  -- 동원 - 선교캠프 - 등록
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'campmov';  -- 동원 - 선교캠프 - 캠프동원
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'wscampb';  -- 동원 - 여성+시니어선교캠프 - 게시판
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'wscamp';  -- 동원 - 여성+시니어선교캠프 - 공지사항
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'dwm';  -- 동원 - 월드미션 - 공지사항
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'nwm';  -- 동원 - 월드미션 - 광고
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'ghselling';  -- 동원 - 월드미션 - 기획셀링
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'fwm';  -- 동원 - 월드미션 - 자료실
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'jwm';  -- 동원 - 월드미션 - 행/재정
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'anwm';  -- 동원 - 월드미션 - 종족셀링
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'twm';  -- 동원 - 월드미션 - 팀장
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'dwbbs';  -- 동원 - 동원사역부 - 게시판
-- 미션투데이
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'ngmn';  -- 미션투데이 - 공지사항
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'dgmn';  -- 미션투데이 - 자료실
-- 미디어센터
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'bmd';  -- 사이버센터 - 미디어팀 - 게시판
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'amd';  -- 사이버센터 - 미디어팀 - 요청사항
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'dmd';  -- 사이버센터 - 미디어팀 - 자료실
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'ncb';  -- 미디어센터 - 사이버팀 - 공지사항
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'ask';  -- 미디어센터 - 사이버팀 - 요청사항
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'cybebbs';  -- 미디어센터 - 사이버팀 - 자료실
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'cyberQnA';  -- 미디어센터 - 사이버팀 - 리눅스(QnA)
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'intercphom';  -- 미디어센터 - 사이버팀 - intercp홈피관리
-- 시니어사역부
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'sinalert';  -- 시니어사역부 - 공지사항
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'sinedu';  -- 시니어사역부 - 교육팀
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'sinmov';  -- 시니어사역부 - 동원팀
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'sinwor';  -- 시니어사역부 - 예배팀
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'sinwm';  -- 시니어사역부 - 월드미션팀
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'sindata';  -- 시니어사역부 - 자료실
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'sinpry';  -- 시니어사역부 - 중보기도팀
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'sinser';  -- 시니어사역부 - 후생복지팀
-- 여성사역부
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'wmnotice';  -- 여성사역부 - 공지사항
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'mkgongji';  -- 여성사역부 - MK팀 - 공지사항
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'mkdata';  -- 여성사역부 - MK팀 - 자료실
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'wfono';  -- 여성사역부 - 여성FO - 공지사항
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'wfod';  -- 여성사역부 - 여성FO - 자료실
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'wwmno';  -- 여성사역부 - 여성WM - 공지사항
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'cf';  -- 여성사역부 - 여성WM - 광고
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'wwmd';  -- 여성사역부 - 여성WM - 자료실
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'wmono';  -- 여성사역부 - 여성동원팀 - 공지사항
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'wmod';  -- 여성사역부 - 여성동원팀 - 자료실
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'hsgongji';  -- 여성사역부 - 후생복지부 - 공지사항
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'hsdata';  -- 여성사역부 - 후생복지부 - 자료실
-- 중보기도
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'prayboard';  -- 중보기도 - 게시판
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'praykorea';  -- 중보기도 - 국내지부 소식 & 기도
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'prayicp';  -- 중보기도 - 인터콥 소식 & 기도
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'praydata';  -- 중보기도 - 자료실
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'praybroad';  -- 중보기도 - 해외지부 소식 & 기도
-- 문서팀
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'pralert';  -- 출판팀 - 펴내기팀 - 공지사항
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'pmulpum';  -- 출판팀 - 펴내기팀 - 물품신청(부서)
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'eventsinch';  -- 출판팀 - 펴내기팀 - 물품신청(이벤트)
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'bcp';  -- 출판팀 - 펴내기팀 - 물품신청(일반)
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'jibujaigo';  -- 출판팀 - 펴내기팀 - 물품신청(캠프)
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'bannap';  -- 출판팀 - 펴내기팀 - 반납
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'dcp';  -- 출판팀 - 펴내기팀 - 지부정산
-- 후원관리부
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'smmf';  -- 후원관리부 - 개척정보
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'smbbs';  -- 후원관리부 - 기도 감사카드
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'smrq';  -- 후원관리부 - 요청사항
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'tong';  -- 후원관리부 - 저금통
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'kmission';  -- 후원관리부 - 기도편지 - 국내선교사
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'prayda';  -- 후원관리부 - 기도편지 - 동아시아창
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'praymag';  -- 후원관리부 - 기도편지 - 마그렙창
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'praymongol';  -- 후원관리부 - 기도편지 - 몽골-시베리아창
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'praybolga';  -- 후원관리부 - 기도편지 - 볼가-우랄창
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'prayasia';  -- 후원관리부 - 기도편지 - 소아시아창
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'prayarab';  -- 후원관리부 - 기도편지 - 아랍창
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'prayindoch';  -- 후원관리부 - 기도편지 - 인도차이나창
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'prayindo';  -- 후원관리부 - 기도편지 - 인도창
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'praychi';  -- 후원관리부 - 기도편지 - 중국변방민족창
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'prayasiac';  -- 후원관리부 - 기도편지 - 중앙아시아창
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'praycaf';  -- 후원관리부 - 기도편지 - 카프카스창
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'praypersia';  -- 후원관리부 - 기도편지 - 페르시아창

UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'btjka';  -- 8. 중보기도 - BTJ열방센터 - 국내공지사항
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'btjbbs';  -- 8. 중보기도 - BTJ열방센터 - 지부게시판(Q&A)
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'neh';  -- 8. 중보기도 - BTJ열방센터 - 오늘의미션
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'fieldstep';  -- 8. 중보기도 - BTJ열방센터 - 주간 현장동영상/사진
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'monthnews';  -- 8. 중보기도 - BTJ열방센터 - 월간소식지
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'btjff';  -- 8. 중보기도 - BTJ열방센터 - 자료실



-------------------------------------------------------



UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'usdaebbs';  -- 01. US.Canada - 7)사역간사 - 게시판
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'usdae';  -- 01. US.Canada - 7)사역간사 - 공지사항
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'uswmmq';  -- 03. 월드미션 - 1)월드미션 - 게시판(Q&A)
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'uswmma';  -- 03. 월드미션 - 1)월드미션 - 공지사항
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'uswmmd';  -- 03. 월드미션 - 1)월드미션 - 자료실
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'usmq';  -- 04. 동원 - 사역자컨퍼런스 - 게시판(Q&A)
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'usmn';  -- 04. 동원 - 사역자컨퍼런스 - 공지사항
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'usevr';  -- 07. EM Children - Evaluations - Vision School
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'useva';  -- 07. EM Children - Evaluations - World Mission
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'usma';  -- 07. EM Children - FO/MIT - Announcements
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'usmc';  -- 07. EM Children - FO/MIT - Q&A/Blackboard
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'usmr';  -- 07. EM Children - FO/MIT - Resources
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'usyvr';  -- 08. EM Youth - Evaluations - Vision School
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'usyva';  -- 08. EM Youth - Evaluations - World Mission
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'usyma';  -- 08. EM Youth - FO/MIT - Announcements
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'usymc';  -- 08. EM Youth - FO/MIT - Q&A/Blackboard
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'usymr';  -- 08. EM Youth - FO/MIT - Resources
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'emca';  -- 1. EM Center - Announcements
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'emcd';  -- 1. EM Center - Directory
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'emcg';  -- 1. EM Center - Genaral Q&A
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'emci';  -- 1. EM Center - Intercessions
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'emcha';  -- 11. EM Children - Announcements
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'emchqa';  -- 11. EM Children - Q&A/Blackboard
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'usecwmc';  -- 11. EM Children - Resources - Media Clips
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'usecwmr';  -- 11. EM Children - Resources - Nation selling
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'usecwma';  -- 11. EM Children - Resources - Outlines
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'ussvmea';  -- 11. SVM,dispatch - 2)EM - Announcements
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'ussvmeq';  -- 11. SVM,dispatch - 2)EM - Q&A/Blackboard
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'ussvmer';  -- 11. SVM,dispatch - 2)EM - Resources
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'emyoa';  -- 12. EM Youth - Announcements
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'emyoq';  -- 12. EM Youth - Q&A/Blackboard
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'usywc';  -- 12. EM Youth - Resources - Media Clips
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'usywr';  -- 12. EM Youth - Resources - Nation selling
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'usywa';  -- 12. EM Youth - Resources - Outlines
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'emcoa';  -- 13. EM College - Announcements
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'uscvr';  -- 13. EM College - Evaluations - Vision School
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'uscva';  -- 13. EM College - Evaluations - World Mission
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'uscma';  -- 13. EM College - FO/MIT - Announcements
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'uscmc';  -- 13. EM College - FO/MIT - Q&A/Blackboard
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'uscmr';  -- 13. EM College - FO/MIT - Resources
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'emcoqa';  -- 13. EM College - Q&A/Blackboard
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'usecc';  -- 13. EM College - Resources - Media Clips
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'usecr';  -- 13. EM College - Resources - Nation selling
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'useca';  -- 13. EM College - Resources - Outlines
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'usip';  -- 14. Camp/Conferences - Announcements
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'emcampq';  -- 14. Camp/Conferences - Q&A/Blackboard
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'usibp';  -- 14. Camp/Conferences - Resources
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'umoney';  -- 2. US.Canada - 4)물품
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'usfm';  -- 2. US.Canada - 5)개척정보
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'usadm';  -- 2. US.Canada - 6)행정
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'unotice';  -- 2. US.Canada - 공지사항
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'usfun';  -- 2. US.Canada - 재정
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'uboard';  -- 2. US.Canada - 지부소식/ 게시판
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'wmslec';  -- 2. 비전스쿨 - 여성비전스쿨 - 강의자료
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'wmsbbs';  -- 2. 비전스쿨 - 여성비전스쿨 - 공지사항
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'wmsjibu';  -- 2. 비전스쿨 - 여성비전스쿨 - 지부소식
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'usvair';  -- 3. 비전스쿨 - 강사항공일정
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'usvsle';  -- 3. 비전스쿨 - 강의안
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'uvision';  -- 3. 비전스쿨 - 강의오디오
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'usvalter';  -- 3. 비전스쿨 - 공지사항
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'usvsdata';  -- 3. 비전스쿨 - 미주VS자료
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'usvsda';  -- 3. 비전스쿨 - 비전스쿨자료
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'edubbs';  -- 3. 비전스쿨 - 자료실
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'usvqa';  -- 3. 비전스쿨 - 지부소식(Q&A)
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'uswwmq';  -- 4. 월드미션 - 여성월드미션 - 게시판(Q&A)
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'uswwmn';  -- 4. 월드미션 - 여성월드미션 - 공지사항
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'uswwmd';  -- 4. 월드미션 - 여성월드미션 - 자료실
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'uswmq';  -- 4. 월드미션 - 청년월드미션 - 게시판(Q&A)
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'uswmn';  -- 4. 월드미션 - 청년월드미션 - 공지사항
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'uswmd';  -- 4. 월드미션 - 청년월드미션 - 자료실
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'uscq';  -- 5. 동원 - 선교캠프 - 게시판(Q&A)
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'uscn';  -- 5. 동원 - 선교캠프 - 공지사항
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'uscd';  -- 5. 동원 - 선교캠프 - 자료실
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'usmdm';  -- 6. 자료실 - Video Clips
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'ustext';  -- 6. 자료실 - 문서자료
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'usmdn';  -- 6. 자료실 - 종족셀링
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'usmmqa';  -- 7. 단기선교 - 게시판(Q&A)
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'usmma';  -- 7. 단기선교 - 공지사항
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'usmmda';  -- 7. 단기선교 - 자료실


UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'btjkpp';  -- 8. 중보기도 - BTJ열방센터 - 국내기도제목
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'btjpp';  -- 8. 중보기도 - BTJ열방센터 - 기도제목
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'btjpt';  -- 8. 중보기도 - BTJ열방센터 - 사진앨범
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'btjalert';  -- 8. 중보기도 - BTJ열방센터 - 공지사항
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'btjdata';  -- 8. 중보기도 - BTJ열방센터 - 월요기도회
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'weekpray';  -- 8. 중보기도 - BTJ열방센터 - 주간 기도제목
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'weekstep';  -- 8. 중보기도 - BTJ열방센터 - 주간 스텝회의보고
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'btjkbbs';  -- 8. 중보기도 - BTJ열방센터 - 지부게시판
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'aaaa';  -- 8. 중보기도 - BTJ열방센터
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'bonbupp';  -- 8. 중보기도 - 기도제목
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'jibipp';  -- 8. 중보기도 - 지부기도제목
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'ussvmq';  -- 9. SVM,파송 - 1)KM - Q&A
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'ussvma';  -- 9. SVM,파송 - 1)KM - 공지사항
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'ussvmd';  -- 9. SVM,파송 - 1)KM - 자료실
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'gerboard';  -- 독일 - 게시판
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'chqa';  -- 어린이팀 - Q&A
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'chalert';  -- 어린이팀 - 공지사항
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'chvs';  -- 어린이팀 - 어린이비전스쿨
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'chwm';  -- 어린이팀 - 어린이월드미션
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'chbbs';  -- 어린이팀 - 자료실
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'japboard';  -- 일본 - 게시판
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'bjbbs';  -- 중국 - 북경
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'chjjj';  -- 중국 - 천진
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'abroad' AND tablename = 'oboard';  -- 호주/뉴질랜드 - 게시판
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'confer' AND tablename = 'bbs';  -- 컨퍼런스콜 - 게시판

UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'data' AND tablename = 'multimedia';  -- 멀티미디어
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'data' AND tablename = 'wmbbs';  -- 월드미션
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'data' AND tablename = 'mediabbs';  -- 인터콥미디어공식자료

UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'nd';  -- BTJ열방센터 - 본부-현장 - 느혜미야동원센터
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'mb';  -- BTJ열방센터 - 본부-현장 - 문서보관함
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'bh';  -- BTJ열방센터 - 본부-현장 - 본부-현장
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'jgum';  -- BTJ열방센터 - 본부-현장 - 주간업무
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'tg';  -- BTJ열방센터 - 본부-현장 - 팀공지
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'meeting';  -- BTJ열방센터 - 본부-현장 - 회의록

UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'btjgunli';  -- BTJ열방센터2 - 관리/시공
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'btjgih';  -- BTJ열방센터2 - 기획행정
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'btjhongbo';  -- BTJ열방센터2 - 기획홍보
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'btjunyung';  -- BTJ열방센터2 - 운영
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'btjallgo';  -- BTJ열방센터2 - 전체공지
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'btjh';  -- BTJ열방센터2 - 회의록
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'btjhistor';  -- BTJ열방센터2 - 히스토리

UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'khselling';  -- 동원 - 월드미션

UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'gwm';  -- 교육 - 해외비전 - 월드미션

UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'btjhome';  -- 미디어센터 - 사이버팀 - 열방센터홈피관리
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'kuishome';  -- 미디어센터 - 사이버팀 - kuis홈피관리


UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'afghan';  -- 아프가니스탄평화축제 - 공지사항
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'afghanreq';  -- 아프가니스탄평화축제 - 요청사항



UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'sulim';  -- 열방기도의집 - 재정 - 인터콥-서림
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'jj';  -- 열방기도의집 - 재정 - 재정
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'tabuserso';  -- 열방기도의집 - 타부서협력 - 음향_영상
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'interior';  -- 열방기도의집 - 타부서협력 - 인테리어
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'tongbo';  -- 열방기도의집 - 타부서협력 - 통신보안
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'hoowonm';  -- 열방기도의집 - 타부서협력 - 후원관리미주
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'tabuser';  -- 열방기도의집 - 타부서협력
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'iysigong';  -- 열방기도의집인테리어 - 기도의집 - 공사
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'iyhistory';  -- 열방기도의집인테리어 - 기도의집 - 히스토리
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'issigong';  -- 열방기도의집인테리어 - 숙소동 - 공사
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'ishistory';  -- 열방기도의집인테리어 - 숙소동 - 히스토리
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'iosigong';  -- 열방기도의집인테리어 - 옥외 - 공사
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'iohistory';  -- 열방기도의집인테리어 - 옥외 - 히스토리
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'iweekupmu';  -- 열방기도의집인테리어 - 주간업무
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'ijsigong';  -- 열방기도의집인테리어 - 집회동 - 공사
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'ijhistory';  -- 열방기도의집인테리어 - 집회동 - 히스토리
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'intmeeting';  -- 열방기도의집인테리어 - 회의록
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'intgongji';  -- 열방센터인테리어 - 공지사항
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'mission' AND tablename = 'intmoonser';  -- 열방센터인테리어 - 문서보관함



UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'share' AND tablename = 'webbs';  -- 결추위
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'share' AND tablename = 'rbbs';  -- 로뎀나무
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'share' AND tablename = 'dbbs';  -- 오병이어
UPDATE btj_menulist SET use_yn =  'Y' WHERE menucode = 'share' AND tablename = 'areabbs';  -- 지부소식
