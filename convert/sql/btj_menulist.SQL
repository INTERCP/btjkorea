
DROP table IF EXISTS btj_menulist;

CREATE TABLE btj_menulist (
  num int(11) NOT NULL default '0',
  code varchar(10) default NULL,
  menucode varchar(10) default NULL,
  firstname varchar(20) default NULL,
  secondname varchar(30) default NULL,
  tablename varchar(10) default NULL,
  replyf int(11) default NULL,
  thirdname varchar(20) default NULL,
  step int(11) default NULL,
  comment varchar(80) default NULL,
  btype int(11) default NULL,
  PRIMARY KEY  (num),
  KEY index_menucode (menucode)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (1, '01', 'notice', '공지사항', '', 'gongjibbs', 1, '', 1, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (2, '02', 'notice', '중보기도', '', 'heartbbs', 2, '', 1, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (10, '01', 'data', '업무메뉴얼', '', 'menual', 10, '', 1, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (11, '02', 'data', '표준양식', '', 'sform', 11, '', 1, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (12, '01', 'share', '오병이어', '', 'dbbs', 12, '', 1, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (13, '02', 'share', '로뎀나무', '', 'rbbs', 13, '', 1, '여러분의 은혜를 나누는 곳입니다.', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (14, '01', 'mission', '교육', '', '', 14, '', 1, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (15, '02', 'mission', '교육', '비전스쿨', '', 14, '', 2, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (17, '04', 'mission', '교육', 'Senior스쿨', '', 14, '', 2, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (18, '05', 'mission', '동원', '', '', 18, '', 1, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (19, '06', 'mission', '동원', '월드미션', 'khselling', 18, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (20, '03', 'share', '결추위', '', 'webbs', 20, '', 1, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (22, '08', 'mission', '미션투데이', '', '', 22, '', 1, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (23, '04', 'share', '지부소식', '', 'areabbs', 23, '', 1, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (25, '10', 'mission', '동원', '월드미션', 'nwm', 19, '광고', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (26, '11', 'mission', '동원', '월드미션', 'dwm', 19, '공지사항', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (27, '12', 'mission', '미션투데이', '공지사항', 'ngmn', 22, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (28, '13', 'mission', '미션투데이', '자료실', 'dgmn', 22, '', 2, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (29, '14', 'mission', '교육', 'Senior스쿨', 'nss', 17, '공지사항', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (30, '15', 'mission', '교육', 'Senior스쿨', 'dss', 17, '자료실', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (34, '19', 'mission', '교육', '비전스쿨', 'nvs', 15, '공지사항', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (35, '20', 'mission', '교육', '비전스쿨', 'bvs', 15, '행정', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (36, '21', 'mission', '교육', '비전스쿨', 'dvs', 15, '자료실', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (40, '24', 'mission', '교육', 'Senior스쿨', 'bss', 17, '행정', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (41, '25', 'mission', '교육', 'Senior스쿨', 'tfv', 17, '팀장', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (42, '26', 'mission', '교육', 'Senior스쿨', 'mfv', 17, '재정', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (43, '27', 'mission', '교육', '비전스쿨', 'tvs', 15, '지부소식', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (44, '28', 'mission', '교육', '비전스쿨', 'mvs', 15, '재정', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (47, '31', 'mission', '교육', '비전스쿨', 'lvs', 15, '강의안', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (48, '32', 'mission', '동원', '월드미션', 'jwm', 19, '재정', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (49, '33', 'mission', '동원', '월드미션', 'twm', 19, '팀장', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (50, '34', 'mission', '동원', '월드미션', 'fwm', 19, '자료실', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (51, '35', 'mission', '동원', '월드미션', 'anwm', 19, '종족셀링', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (52, '36', 'mission', '교육', '여성비전스쿨', '', 14, '', 2, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (53, '37', 'mission', '교육', '여성비전스쿨', 'nwv', 52, '공지사항', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (54, '38', 'mission', '교육', '여성비전스쿨', 'twv', 52, '팀장', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (55, '39', 'mission', '교육', '여성비전스쿨', 'mwv', 52, '재정', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (56, '40', 'mission', '교육', '여성비전스쿨', 'dwv', 52, '자료실', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (58, '41', 'mission', '교육', '여성비전스쿨', 'lwv', 52, '강의안', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (59, '42', 'mission', '교육', 'Senior스쿨', 'lsv', 17, '강의안', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (60, '43', 'mission', '미디어센터', '', '', 60, '', 1, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (61, '44', 'mission', '미디어센터', '사이버팀', '', 60, '', 2, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (62, '45', 'mission', '미디어센터', '사이버팀', 'ncb', 61, '공지사항', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (63, '46', 'mission', '미디어센터', '사이버팀', 'ask', 61, '요청사항', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (64, '47', 'mission', '미디어센터', '미디어팀', '', 60, '', 2, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (71, '48', 'mission', '사이버센터', '미디어팀', 'bmd', 64, '게시판', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (72, '49', 'mission', '사이버센터', '미디어팀', 'dmd', 64, '자료실', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (73, '50', 'mission', '출판팀', '', '', 73, '', 1, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (74, '51', 'mission', '출판팀', '펴내기팀', '', 73, '', 2, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (75, '52', 'mission', '출판팀', '펴내기팀', 'bcp', 74, '물품신청(일반)', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (76, '53', 'mission', '출판팀', '펴내기팀', 'dcp', 74, '지부정산', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (80, '57', 'mission', '교육', '목회자비전스쿨', '', 14, '', 2, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (82, '59', 'mission', '교육', '목회자비전스쿨', 'bpms', 80, '게시판', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (83, '58', 'mission', '교육', '목회자비전스쿨', 'gojipms', 80, '자료실', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (84, '60', 'mission', '동원', '선교캠프', '', 18, '', 2, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (85, '61', 'mission', '동원', '선교캠프', 'gojimc', 84, '공지사항', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (86, '62', 'mission', '동원', '선교캠프', 'bmc', 84, '게시판', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (87, '63', 'mission', '교육', '미션스쿨', 'lms', 16, '강의안', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (88, '64', 'mission', '사이버센터', '미디어팀', 'amd', 64, '요청사항', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (89, '03', 'notice', '본부공지사항', '', 'centerbbs', 89, '', 1, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (90, '03', 'data', '멀티미디어', '', 'multimedia', 90, '', 1, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (91, '04', 'data', '자료요청하기', '', 'freebbs', 91, '', 1, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (92, '65', 'mission', '교육', '해외비전', 'gwm', 24, '월드미션', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (99, '72', 'mission', '아프가니스탄평화축제', '', '', 99, '', 1, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (100, '73', 'mission', '아프가니스탄평화축제', '공지사항', 'afghan', 99, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (101, '74', 'mission', '아프가니스탄평화축제', '요청사항', 'afghanreq', 99, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (110, '83', 'mission', '교육', '대학생비전스쿨', '', 14, '', 2, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (111, '84', 'mission', '교육', '대학생비전스쿨', 'campalert', 110, '공지사항', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (112, '85', 'mission', '교육', '대학생비전스쿨', 'campbbs', 110, '자료실', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (113, '86', 'mission', '중보기도', '', '', 113, '', 1, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (119, '87', 'mission', '중보기도', '게시판', 'prayboard', 113, '', 2, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (120, '88', 'mission', '중보기도', '자료실', 'praydata', 113, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (121, '92', 'mission', '미디어센터', '사이버팀', 'cybebbs', 61, '자료실', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (122, '93', 'mission', '여성사역부', '', '', 122, '', 1, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (123, '94', 'mission', '여성사역부', '여성FO', '', 122, '', 2, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (124, '95', 'mission', '여성사역부', '여성WM', '', 122, '', 2, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (125, '96', 'mission', '여성사역부', '여성동원팀', '', 122, '', 2, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (126, '97', 'mission', '여성사역부', '여성FO', 'wfono', 123, '공지사항', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (127, '98', 'mission', '여성사역부', '여성FO', 'wfod', 123, '자료실', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (128, '99', 'mission', '여성사역부', '여성WM', 'wwmno', 124, '공지사항', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (129, '100', 'mission', '여성사역부', '여성WM', 'wwmd', 124, '자료실', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (130, '101', 'mission', '여성사역부', '여성동원팀', 'wmono', 125, '공지사항', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (131, '102', 'mission', '여성사역부', '여성동원팀', 'wmod', 125, '자료실', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (140, '002', 'abroad', '호주/뉴질랜드', '', '', 140, '', 1, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (141, '003', 'abroad', '독일', '', '', 141, '', 1, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (142, '004', 'abroad', '일본', '', '', 142, '', 1, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (143, '005', 'abroad', '2. US.Canada', '', '', 171, '', 1, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (144, '006', 'abroad', '3. 비전스쿨', '', '', 172, '', 1, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (145, '007', 'abroad', '6. 자료실', '', '', 175, '', 1, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (147, '009', 'abroad', '4. 월드미션', '', '', 174, '', 1, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (148, '010', 'abroad', '2. US.Canada', '공지사항', 'unotice', 143, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (149, '011', 'abroad', '2. US.Canada', '재정', 'usfun', 143, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (150, '012', 'abroad', '2. US.Canada', '지부소식/ 게시판', 'uboard', 143, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (151, '013', 'abroad', '3. 비전스쿨', '강의오디오', 'uvision', 144, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (154, '016', 'abroad', '6. 자료실', '종족셀링', 'usmdn', 145, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (155, '017', 'abroad', '6. 자료실', 'Video Clips', 'usmdm', 145, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (160, '022', 'abroad', '호주/뉴질랜드', '게시판', 'oboard', 140, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (161, '023', 'abroad', '독일', '게시판', 'gerboard', 141, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (162, '024', 'abroad', '일본', '게시판', 'japboard', 142, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (163, '04', 'notice', '지부소식', '', 'jibubbs', 163, '', 1, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (164, '103', 'mission', '여성사역부', '공지사항', 'wmnotice', 364, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (165, '105', 'mission', '동원', '선교캠프', 'campreg', 84, '등록', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (166, '106', 'mission', '동원', '선교캠프', 'campmov', 84, '캠프동원', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (167, '025', 'abroad', '2. US.Canada', '4)물품', 'umoney', 143, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (190, '190', 'confer', '컨퍼런스콜', '게시판', 'bbs', 190, '', 1, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (191, '107', 'mission', '교육', '비전스쿨', 'vsnation', 15, '종족셀링', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (192, '108', 'mission', '교육', '여성비전스쿨', 'wmgibu', 52, '지부소식', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (193, '109', 'mission', '시니어사역부', '', '', 193, '', 1, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (201, '05', 'data', '월드미션', '', 'wmbbs', 201, '', 1, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (202, '040', 'abroad', '3. 비전스쿨', '자료실', 'edubbs', 144, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (203, '110', 'mission', '시니어사역부', '공지사항', 'sinalert', 193, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (204, '111', 'mission', '시니어사역부', '교육팀', 'sinedu', 193, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (205, '112', 'mission', '시니어사역부', '동원팀', 'sinmov', 193, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (206, '113', 'mission', '시니어사역부', '예배팀', 'sinwor', 193, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (207, '114', 'mission', '시니어사역부', '월드미션팀', 'sinwm', 193, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (208, '115', 'mission', '시니어사역부', '중보기도팀', 'sinpry', 193, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (209, '116', 'mission', '시니어사역부', '후생복지팀', 'sinser', 193, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (210, '117', 'mission', '시니어사역부', '자료실', 'sindata', 193, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (211, '041', 'abroad', '중국', '', '', 211, '', 1, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (212, '042', 'abroad', '중국', '북경', 'bjbbs', 211, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (213, '118', 'mission', '출판팀', '펴내기팀', 'pralert', 74, '공지사항', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (214, '06', 'data', '인터콥미디어공식자료', '', 'mediabbs', 214, '', 1, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (215, '41', 'abroad', '5. 동원', '', '', 215, '', 1, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (216, '42', 'abroad', '8. 중보기도', '', '', 216, '', 1, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (218, '44', 'abroad', '2. US.Canada', '7)사역간사', '', 143, '', 2, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (223, '49', 'abroad', '3. 비전스쿨', '여성비전스쿨', '', 144, '', 2, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (224, '50', 'abroad', '2. 비전스쿨', '여성비전스쿨', 'wmsbbs', 223, '공지사항', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (225, '51', 'abroad', '2. 비전스쿨', '여성비전스쿨', 'wmslec', 223, '강의자료', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (226, '52', 'abroad', '2. 비전스쿨', '여성비전스쿨', 'wmsjibu', 223, '지부소식', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (229, '55', 'abroad', '8. 중보기도', '기도제목', 'bonbupp', 216, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (230, '56', 'abroad', '8. 중보기도', '지부기도제목', 'jibipp', 216, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (231, '57', 'abroad', '01. US.Canada', '7)사역간사', 'usdae', 218, '공지사항', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (232, '58', 'abroad', '01. US.Canada', '7)사역간사', 'usdaebbs', 218, '게시판', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (233, '60', 'abroad', '4. 월드미션', '청년월드미션', '', 147, '', 2, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (234, '61', 'abroad', '4. 월드미션', '여성월드미션', '', 147, '', 2, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (235, '62', 'abroad', '4. 월드미션', '청년월드미션', 'uswmn', 233, '공지사항', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (236, '63', 'abroad', '4. 월드미션', '청년월드미션', 'uswmd', 233, '자료실', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (237, '64', 'abroad', '4. 월드미션', '청년월드미션', 'uswmq', 233, '게시판(Q&A)', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (238, '65', 'abroad', '4. 월드미션', '여성월드미션', 'uswwmn', 234, '공지사항', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (239, '66', 'abroad', '4. 월드미션', '여성월드미션', 'uswwmd', 234, '자료실', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (240, '67', 'abroad', '4. 월드미션', '여성월드미션', 'uswwmq', 234, '게시판(Q&A)', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (241, '68', 'abroad', '5. 동원', '선교캠프', '', 215, '', 2, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (242, '69', 'abroad', '5. 동원', '사역자컨퍼런스', '', 215, '', 2, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (243, '70', 'abroad', '5. 동원', '선교캠프', 'uscn', 241, '공지사항', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (244, '71', 'abroad', '5. 동원', '선교캠프', 'uscd', 241, '자료실', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (245, '72', 'abroad', '5. 동원', '선교캠프', 'uscq', 241, '게시판(Q&A)', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (246, '73', 'abroad', '04. 동원', '사역자컨퍼런스', 'usmn', 242, '공지사항', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (247, '74', 'abroad', '04. 동원', '사역자컨퍼런스', 'usmq', 242, '게시판(Q&A)', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (248, '75', 'abroad', '11. EM Children', '', '', 248, '', 1, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (249, '76', 'abroad', '11. EM Children', 'Resources', '', 248, '', 2, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (250, '77', 'abroad', '11. EM Children', 'Resources', 'usecwma', 249, 'Outlines', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (251, '78', 'abroad', '11. EM Children', 'Resources', 'usecwmr', 249, 'Nation selling', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (252, '79', 'abroad', '11. EM Children', 'Resources', 'usecwmc', 249, 'Media Clips', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (253, '80', 'abroad', '11. EM Children', 'Evaluations', '', 248, '', 2, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (254, '81', 'abroad', '07. EM Children', 'Evaluations', 'useva', 253, 'World Mission', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (255, '82', 'abroad', '07. EM Children', 'Evaluations', 'usevr', 253, 'Vision School', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (257, '84', 'abroad', '11. EM Children', 'FO/MIT', '', 248, '', 2, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (258, '85', 'abroad', '07. EM Children', 'FO/MIT', 'usma', 257, 'Announcements', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (259, '86', 'abroad', '07. EM Children', 'FO/MIT', 'usmr', 257, 'Resources', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (260, '87', 'abroad', '07. EM Children', 'FO/MIT', 'usmc', 257, 'Q&A/Blackboard', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (264, '91', 'abroad', '12. EM Youth', '', '', 264, '', 1, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (265, '92', 'abroad', '12. EM Youth', 'Resources', '', 264, '', 2, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (266, '93', 'abroad', '12. EM Youth', 'Resources', 'usywa', 265, 'Outlines', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (267, '94', 'abroad', '12. EM Youth', 'Resources', 'usywr', 265, 'Nation selling', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (268, '95', 'abroad', '12. EM Youth', 'Resources', 'usywc', 265, 'Media Clips', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (269, '96', 'abroad', '12. EM Youth', 'Evaluations', '', 264, '', 2, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (270, '97', 'abroad', '08. EM Youth', 'Evaluations', 'usyva', 269, 'World Mission', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (271, '98', 'abroad', '08. EM Youth', 'Evaluations', 'usyvr', 269, 'Vision School', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (273, '100', 'abroad', '12. EM Youth', 'FO/MIT', '', 264, '', 2, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (274, '101', 'abroad', '08. EM Youth', 'FO/MIT', 'usyma', 273, 'Announcements', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (275, '102', 'abroad', '08. EM Youth', 'FO/MIT', 'usymr', 273, 'Resources', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (276, '103', 'abroad', '08. EM Youth', 'FO/MIT', 'usymc', 273, 'Q&A/Blackboard', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (280, '108', 'abroad', '13. EM College', '', '', 280, '', 1, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (281, '109', 'abroad', '13. EM College', 'Resources', '', 280, '', 2, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (282, '110', 'abroad', '13. EM College', 'Resources', 'useca', 281, 'Outlines', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (283, '111', 'abroad', '13. EM College', 'Resources', 'usecr', 281, 'Nation selling', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (284, '112', 'abroad', '13. EM College', 'Resources', 'usecc', 281, 'Media Clips', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (285, '113', 'abroad', '13. EM College', 'Evaluations', '', 280, '', 2, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (286, '114', 'abroad', '13. EM College', 'Evaluations', 'uscva', 285, 'World Mission', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (287, '115', 'abroad', '13. EM College', 'Evaluations', 'uscvr', 285, 'Vision School', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (289, '117', 'abroad', '13. EM College', 'FO/MIT', '', 280, '', 2, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (290, '118', 'abroad', '13. EM College', 'FO/MIT', 'uscma', 289, 'Announcements', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (291, '119', 'abroad', '13. EM College', 'FO/MIT', 'uscmr', 289, 'Resources', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (292, '120', 'abroad', '13. EM College', 'FO/MIT', 'uscmc', 289, 'Q&A/Blackboard', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (296, '124', 'abroad', '14. Camp/Conferences', '', '', 296, '', 1, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (297, '125', 'abroad', '14. Camp/Conferences', 'Announcements', 'usip', 296, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (298, '126', 'abroad', '14. Camp/Conferences', 'Resources', 'usibp', 296, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (299, '127', 'abroad', '9. SVM,파송', '', '', 299, '', 1, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (300, '128', 'abroad', '9. SVM,파송', '1)KM', '', 299, '', 2, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (301, '129', 'abroad', '9. SVM,파송', '1)KM', 'ussvma', 300, '공지사항', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (302, '130', 'abroad', '9. SVM,파송', '1)KM', 'ussvmd', 300, '자료실', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (303, '131', 'abroad', '9. SVM,파송', '1)KM', 'ussvmq', 300, 'Q&A', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (304, '132', 'abroad', '9. SVM,파송', '2)EM', '', 299, '', 2, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (305, '133', 'abroad', '11. SVM,dispatch', '2)EM', 'ussvmea', 304, 'Announcements', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (306, '134', 'abroad', '11. SVM,dispatch', '2)EM', 'ussvmer', 304, 'Resources', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (307, '135', 'abroad', '11. SVM,dispatch', '2)EM', 'ussvmeq', 304, 'Q&A/Blackboard', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (308, '136', 'abroad', '4. 월드미션', '1)월드미션', '', 147, '', 2, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (309, '137', 'abroad', '03. 월드미션', '1)월드미션', 'uswmma', 308, '공지사항', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (310, '138', 'abroad', '03. 월드미션', '1)월드미션', 'uswmmd', 308, '자료실', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (311, '139', 'abroad', '03. 월드미션', '1)월드미션', 'uswmmq', 308, '게시판(Q&A)', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (312, '140', 'abroad', '2. US.Canada', '5)개척정보', 'usfm', 143, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (313, '141', 'abroad', '2. US.Canada', '6)행정', 'usadm', 143, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (314, '142', 'abroad', '3. 비전스쿨', '공지사항', 'usvalter', 144, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (315, '143', 'abroad', '3. 비전스쿨', '강사항공일정', 'usvair', 144, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (316, '144', 'abroad', '3. 비전스쿨', '지부소식(Q&A)', 'usvqa', 144, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (317, '145', 'abroad', '6. 자료실', '문서자료', 'ustext', 145, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (318, '146', 'abroad', '7. 단기선교', '', '', 318, '', 1, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (319, '147', 'abroad', '7. 단기선교', '공지사항', 'usmma', 318, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (320, '148', 'abroad', '7. 단기선교', '자료실', 'usmmda', 318, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (321, '149', 'abroad', '7. 단기선교', '게시판(Q&A)', 'usmmqa', 318, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (322, '150', 'abroad', '1. EM Center', '', '', 322, '', 1, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (323, '151', 'abroad', '1. EM Center', 'Announcements', 'emca', 322, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (324, '152', 'abroad', '1. EM Center', 'Intercessions', 'emci', 322, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (325, '153', 'abroad', '1. EM Center', 'Genaral Q&A', 'emcg', 322, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (326, '154', 'abroad', '1. EM Center', 'Directory', 'emcd', 322, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (327, '155', 'abroad', '11. EM Children', 'Announcements', 'emcha', 248, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (328, '158', 'abroad', '11. EM Children', 'Q&A/Blackboard', 'emchqa', 248, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (329, '159', 'abroad', '12. EM Youth', 'Announcements', 'emyoa', 264, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (330, '160', 'abroad', '12. EM Youth', 'Q&A/Blackboard', 'emyoq', 264, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (331, '161', 'abroad', '13. EM College', 'Announcements', 'emcoa', 280, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (332, '162', 'abroad', '13. EM College', 'Q&A/Blackboard', 'emcoqa', 280, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (333, '164', 'abroad', '14. Camp/Conferences', 'Q&A/Blackboard', 'emcampq', 296, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (334, '180', 'abroad', '3. 비전스쿨', '비전스쿨자료', 'usvsda', 144, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (335, '181', 'abroad', '3. 비전스쿨', '강의안', 'usvsle', 144, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (336, '182', 'abroad', '그외나라', '', '', 336, '', 1, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (337, '183', 'abroad', '8. 중보기도', 'BTJ열방센터', '', 216, '', 2, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (338, '184', 'abroad', '8. 중보기도', 'BTJ열방센터', 'btjalert', 337, '공지사항', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (339, '185', 'abroad', '8. 중보기도', 'BTJ열방센터', 'btjdata', 337, '월요기도회', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (340, '186', 'abroad', '8. 중보기도', 'BTJ열방센터', 'btjbbs', 337, '게시판(Q&A)', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (341, '187', 'abroad', '8. 중보기도', 'BTJ열방센터', 'btjff', 337, '자료실', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (342, '188', 'abroad', '8. 중보기도', 'BTJ열방센터', 'btjka', 337, '국내공지사항', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (343, '189', 'abroad', '8. 중보기도', 'BTJ열방센터', 'btjkbbs', 337, '지부게시판', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (344, '190', 'abroad', '8. 중보기도', 'BTJ열방센터', 'btjpt', 337, '사진앨범', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (345, '191', 'abroad', '어린이팀', '', '', 345, '', 1, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (346, '192', 'abroad', '어린이팀', '공지사항', 'chalert', 345, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (347, '193', 'abroad', '어린이팀', '자료실', 'chbbs', 345, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (348, '194', 'abroad', '어린이팀', 'Q&A', 'chqa', 345, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (349, '195', 'abroad', '어린이팀', '어린이비전스쿨', 'chvs', 345, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (350, '196', 'abroad', '어린이팀', '어린이월드미션', 'chwm', 345, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (351, '07', 'data', '교육정보방', '', 'edushare', 351, '', 1, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (353, '051', 'abroad', '중국', '천진', 'chjjj', 211, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (354, '119', 'mission', '동원', '여성+시니어선교캠프', '', 18, '', 2, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (355, '120', 'mission', '동원', '여성+시니어선교캠프', 'wscamp', 354, '공지사항', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (356, '121', 'mission', '동원', '여성+시니어선교캠프', 'wscampb', 354, '게시판', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (357, '197', 'abroad', '3. 비전스쿨', '미주VS자료', 'usvsdata', 144, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (358, '200', 'abroad', '8. 중보기도', 'BTJ열방센터', 'btjpp', 337, '기도제목', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (359, '201', 'abroad', '8. 중보기도', 'BTJ열방센터', 'btjkpp', 337, '국내기도제목', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (360, '122', 'mission', '후원관리부', '', '', 360, '', 1, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (361, '123', 'mission', '후원관리부', '기도 감사카드', 'smbbs', 360, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (362, '124', 'mission', '후원관리부', '요청사항', 'smrq', 360, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (363, '125', 'mission', '후원관리부', '개척정보', 'smmf', 360, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (364, '126', 'mission', '여성사역부', '전체공지', '', 122, '', 2, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (365, '127', 'mission', '여성사역부', '후생복지부', '', 122, '', 2, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (366, '128', 'mission', '여성사역부', '후생복지부', 'hsgongji', 365, '공지사항', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (367, '129', 'mission', '여성사역부', '후생복지부', 'hsdata', 365, '자료실', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (368, '130', 'mission', '여성사역부', 'MK팀', '', 122, '', 2, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (369, '131', 'mission', '여성사역부', 'MK팀', 'mkgongji', 368, '공지사항', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (370, '132', 'mission', '여성사역부', 'MK팀', 'mkdata', 368, '자료실', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (371, 'aaa', 'abroad', '8. 중보기도', 'BTJ열방센터', 'aaaa', 337, 'aaa', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (373, '157', 'mission', '교육', '목회자비전스쿨', 'palec', 80, '강의안', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (374, '158', 'mission', '교육', '목회자비전스쿨', 'pagongji', 80, '공지사항', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (375, '08', 'data', '신입간사교육', '', 'newbbs', 375, '', 1, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (376, '09', 'data', '전지부토론회', '', 'disbbs', 376, '', 1, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (377, '10', 'data', '사역펀더멘탈', '', 'funbbs', 377, '', 1, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (378, '11', 'data', '사역메뉴얼', '', 'menbbs', 378, '', 1, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (379, '12', 'data', '디자인자료', '', 'designbbs', 379, '', 1, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (380, '13', 'data', '예배팀자료실', '', 'ybbbs', 380, '', 1, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (381, '159', 'mission', '중보기도', '인터콥 소식 & 기도', 'prayicp', 113, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (382, '160', 'mission', '중보기도', '해외지부 소식 & 기도', 'praybroad', 113, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (383, '161', 'mission', '중보기도', '국내지부 소식 & 기도', 'praykorea', 113, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (384, '202', 'abroad', 'BTJ열방센터', '', '', 384, '', 1, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (385, '203', 'abroad', 'BTJ열방센터', '본부-현장', '', 384, '', 2, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (386, '162', 'mission', 'BTJ열방센터', '', '', 386, '', 1, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (387, '163', 'mission', 'BTJ열방센터', '본부-현장', '', 386, '', 2, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (388, '164', 'mission', 'BTJ열방센터', '본부-현장', 'tg', 387, '팀공지', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (389, '165', 'mission', 'BTJ열방센터', '본부-현장', 'mb', 387, '문서보관함', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (390, '166', 'mission', 'BTJ열방센터', '본부-현장', 'bh', 387, '본부-현장', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (395, '168', 'mission', 'BTJ열방센터', '본부-현장', 'nd', 387, '느혜미야동원센터', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (396, '167', 'mission', 'BTJ열방센터', '본부-현장', 'meeting', 387, '회의록', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (397, '169', 'mission', 'BTJ열방센터', '본부-현장', 'jgum', 387, '주간업무', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (398, '170', 'mission', '열방기도의집', '타부서협력', 'tabuser', 397, '', 2, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (399, '171', 'mission', '열방기도의집', '타부서협력', 'tabuserso', 398, '음향_영상', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (400, '172', 'mission', '열방기도의집', '타부서협력', 'tongbo', 398, '통신보안', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (401, '173', 'mission', '열방기도의집', '타부서협력', 'hoowonm', 398, '후원관리미주', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (402, '174', 'mission', '열방기도의집', '재정', '', 401, '', 2, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (403, '175', 'mission', '열방기도의집', '재정', 'sulim', 402, '인터콥-서림', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (404, '176', 'mission', '여성사역부', '여성WM', 'cf', 124, '광고', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (405, '133', 'mission', '출판팀', '펴내기팀', 'eventsinch', 74, '물품신청(이벤트)', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (406, '134', 'mission', '출판팀', '펴내기팀', 'jibujaigo', 74, '물품신청(캠프)', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (407, '204', 'abroad', '8. 중보기도', 'BTJ열방센터', 'neh', 337, '오늘의미션', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (408, '200', 'mission', '교육', '비전스쿨', '', 15, '사진앨범', 3, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (409, '201', 'mission', '열방기도의집', '타부서협력', 'interior', 398, '인테리어', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (410, '205', 'abroad', '8. 중보기도', 'BTJ열방센터', 'fieldstep', 337, '주간 현장동영상/사진', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (411, '206', 'abroad', '8. 중보기도', 'BTJ열방센터', 'weekpray', 337, '주간 기도제목', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (412, '207', 'abroad', '8. 중보기도', 'BTJ열방센터', 'monthnews', 337, '월간소식지', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (413, '208', 'abroad', '8. 중보기도', 'BTJ열방센터', 'weekstep', 337, '주간 스텝회의보고', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (414, '202', 'mission', '열방센터인테리어', '', '', 414, '', 1, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (415, '203', 'mission', '열방센터인테리어', '공지사항', 'intgongji', 414, '', 2, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (416, '204', 'mission', '열방센터인테리어', '문서보관함', 'intmoonser', 415, '', 2, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (417, '205', 'mission', '열방기도의집인테리어', '기도의집', '', 416, '', 2, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (418, '206', 'mission', '열방기도의집인테리어', '기도의집', 'iyhistory', 417, '히스토리', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (419, '207', 'mission', '열방기도의집인테리어', '기도의집', 'iysigong', 417, '공사', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (421, '209', 'mission', '열방기도의집인테리어', '집회동', 'ijhistory', 420, '히스토리', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (422, '210', 'mission', '열방기도의집인테리어', '집회동', 'ijsigong', 420, '공사', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (423, '211', 'mission', '열방기도의집인테리어', '집회동', '', 422, '', 2, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (424, '212', 'mission', '열방기도의집인테리어', '숙소동', 'ishistory', 423, '히스토리', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (425, '213', 'mission', '열방기도의집인테리어', '숙소동', 'issigong', 423, '공사', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (426, '214', 'mission', '열방기도의집인테리어', '숙소동', '', 425, '', 2, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (427, '215', 'mission', '열방기도의집인테리어', '옥외', 'iohistory', 426, '히스토리', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (428, '216', 'mission', '열방기도의집인테리어', '옥외', 'iosigong', 426, '공사', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (429, '217', 'mission', '열방기도의집인테리어', '주간업무', 'iweekupmu', 416, '', 2, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (430, '218', 'mission', '열방기도의집인테리어', '회의록', 'intmeeting', 429, '', 2, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (431, '219', 'mission', '교육', '영어비전스쿨', '', 408, '', 2, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (432, '220', 'mission', '교육', '영어비전스쿨', 'evisionlec', 431, '강의안(lectureGuide)', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (433, '221', 'mission', '교육', '영어비전스쿨', 'evsannounc', 431, '공지사항(announce)', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (434, '222', 'mission', '교육', '영어비전스쿨', 'evsresoure', 431, '자료실(resoureces)', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (435, '223', 'mission', '교육', '영어비전스쿨', 'evisionhan', 431, '행정(administration)', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (436, '224', 'mission', '열방기도의집', '재정', 'jj', 402, '재정', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (462, '262', 'mission', '출판팀', '펴내기팀', 'bannap', 74, '반납', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (437, '180', 'mission', '미디어센터', '사이버팀', 'btjhome', 61, '열방센터홈피관리', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (438, '181', 'mission', '미디어센터', '사이버팀', 'intercphom', 61, 'intercp홈피관리', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (439, '182', 'mission', '미디어센터', '사이버팀', 'kuishome', 61, 'kuis홈피관리', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (440, '185', 'mission', 'BTJ열방센터2', '', '', 440, '', 1, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (441, '186', 'mission', 'BTJ열방센터2', '전체공지', 'btjallgo', 440, '', 2, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (446, '187', 'mission', 'BTJ열방센터2', '기획행정', 'btjgih', 445, '', 2, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (443, '188', 'mission', 'BTJ열방센터2', '기획홍보', 'btjhongbo', 442, '', 2, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (444, '189', 'mission', 'BTJ열방센터2', '관리/시공', 'btjgunli', 443, '', 2, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (445, '190', 'mission', 'BTJ열방센터2', '운영', 'btjunyung', 444, '', 2, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (447, '191', 'mission', 'BTJ열방센터2', '회의록', 'btjh', 446, '', 2, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (448, '240', 'mission', '출판팀', '펴내기팀', 'pmulpum', 74, '물품신청(부서)', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (449, '192', 'mission', 'BTJ열방센터2', '히스토리', 'btjhistor', 447, '', 2, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (450, '250', 'mission', '미디어센터', '사이버팀', '', 61, '라마단개발자료', 3, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (451, '251', 'mission', 'MnM', '', '', 451, '', 1, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (452, '252', 'mission', 'MnM', '강의안', 'mnmlectur', 451, '', 2, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (453, '253', 'mission', 'MnM', '공지사항', 'mnmgongji', 451, '', 2, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (454, '254', 'mission', 'MnM', '재정', 'mnmjj', 451, '', 2, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (455, '255', 'mission', 'MnM', '행정', 'mnmhaingju', 451, '', 2, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (456, '256', 'mission', 'MnM', '자료실', 'mnmjaryo', 451, '', 2, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (457, '257', 'mission', '미디어센터', '디자인팀', '', 450, '', 2, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (458, '258', 'mission', '동원', '동원사역부', '', 166, '', 2, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (459, '259', 'mission', '동원', '동원사역부', 'dwbbs', 458, '게시판', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (460, '260', 'mission', '교육', '목회자비전스쿨', 'pavision', 80, '재정', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (461, '261', 'mission', '교육', '목회자비전스쿨', 'pahangjung', 80, '행정', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (463, '263', 'mission', '미디어센터', '사이버팀', 'cyberQnA', 61, '리눅스(QnA)', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (464, '264', 'mission', '후원관리부', '기도편지', '', 360, '', 2, '', 0);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (465, '265', 'mission', '후원관리부', '기도편지', 'praypersia', 464, '페르시아창', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (466, '266', 'mission', '후원관리부', '기도편지', 'praycaf', 464, '카프카스창', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (467, '267', 'mission', '후원관리부', '기도편지', 'prayasiac', 464, '중앙아시아창', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (468, '268', 'mission', '후원관리부', '기도편지', 'praychi', 464, '중국변방민족창', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (469, '269', 'mission', '후원관리부', '기도편지', 'prayindo', 464, '인도창', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (470, '270', 'mission', '후원관리부', '기도편지', 'prayindoch', 464, '인도차이나창', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (471, '271', 'mission', '후원관리부', '기도편지', 'prayarab', 464, '아랍창', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (472, '272', 'mission', '후원관리부', '기도편지', 'prayasia', 464, '소아시아창', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (473, '273', 'mission', '후원관리부', '기도편지', 'praybolga', 464, '볼가-우랄창', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (474, '274', 'mission', '후원관리부', '기도편지', 'praymongol', 464, '몽골-시베리아창', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (475, '275', 'mission', '후원관리부', '기도편지', 'praymag', 464, '마그렙창', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (476, '276', 'mission', '후원관리부', '기도편지', 'prayda', 464, '동아시아창', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (477, '237', 'mission', '동원', '월드미션', 'ghselling', 19, '기획셀링', 3, '', 1);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (478, '238', 'mission', '후원관리부', '기도편지', 'kmission', 464, '국내선교사', 3, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (479, '14', 'data', 'PPT자료', '', 'PPTbbs', 479, '', 1, '', 2);

INSERT INTO btj_menulist
  (num, code, menucode, firstname, secondname, tablename, replyf, thirdname, step, comment, btype)
VALUES
  (480, '277', 'mission', '후원관리부', '저금통', 'tong', 471, '', 2, '', 1);

