
DROP table IF EXISTS btj_chapter;

CREATE TABLE btj_chapter (
  num int(11) NOT NULL default '0',
  code varchar(10) default NULL,
  cvalue varchar(50) default NULL,
  content text,
  koreayn char(1) default NULL,
  PRIMARY KEY  (num),
  KEY index_code (code)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (1, '01', '본부', '효창동', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (2, '02', '서울', '02-3446-0911', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (4, '04', '부산', '051-441-0752', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (5, '05', '대전', '042-527-5860', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (6, '06', '대구', '053-641-0275', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (7, '07', '광주', '062-514-1040', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (8, '08', '포항', '054-277-3228', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (9, '09', '울산', '052-281-2744', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (10, '10', '진주', '055-752-8067', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (11, '11', '수원', '031-225-6466', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (13, '13', '제주', '010-5755-0175', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (14, '14', '구미', '054-457-3541', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (15, '15', '천안', '041-577-7066', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (16, '16', '순천', '061-751-0720', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (17, '17', '원주', '033-732-0691', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (18, '18', '경주', '054-743-1040', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (19, '19', '전주', '063-277-3697', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (20, '20', '성남', '031-719-6487', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (21, '21', '충주', '043-856-1040', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (22, '22', '여수', '061-1050', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (23, '23', '목포', '061-285-1091', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (24, '24', '인천', '032-205-1040', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (25, '25', '청주', '043-255-9544', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (26, '26', '익산', '063-854-1040', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (27, '27', 'LA', '818-882-9111', 'n');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (28, '28', '시애틀', '206-617-2254', 'n');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (29, '29', '타코마', '253-732-0343', 'n');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (30, '30', '뉴저지북부', '201-843-6979', 'n');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (31, '31', '뉴저지중부', '732-438-8380', 'n');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (32, '32', '달라스', '972-745-1630', 'n');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (33, '33', '알라스카', '907-632-0252', 'n');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (34, '34', '시카고', '847-382-3278', 'n');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (35, '35', '샌프란시스코', '925-212-9506', 'n');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (36, '36', '산호세', '408-499-8184', 'n');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (37, '37', '마이애미', '786-205-2508', 'n');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (39, '39', '뉴올리언즈', '504-250-7365', 'n');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (40, '40', '캐나다벤쿠버', '604-451-7713', 'n');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (41, '41', '일본', '81-727-23-8119', 'n');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (43, '43', '남미', '54-11-4632-2193', 'n');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (44, '44', '평택', '평택지부
전화 031)663-1091 e-mail) inter-pt@hanmail.net', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (45, '45', '구리', '구리지부', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (46, '46', '안산', '안산지부', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (47, '47', '안양', '안양지부', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (49, '49', '새크라멘토', '새크라멘토', 'n');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (50, '50', '샌루이스', '샌루이스', 'n');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (51, '51', '일산', '일산', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (52, '52', '강릉', '2006.7 신생지부', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (53, '53', '군산', '2006 신생지부', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (54, '54', '상주', '2006신생지부', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (55, '55', '한동대', '한동대', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (56, '56', '오렌지카운티', '미주 오렌지카운티', 'n');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (57, '57', '휴스턴', '미주 휴스턴', 'n');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (58, '58', '김해', '김해지부', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (59, '59', '디트로이트', '미주 디트로이트', 'n');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (60, '60', '뉴욕', '미주 뉴욕', 'n');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (61, '61', '한세대', '한세대', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (62, '62', '미주영어권', '미주영어권(미주2세)', 'n');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (64, '64', '애틀랜타', '애틀', 'n');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (65, '65', '덴버', '덴버', 'n');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (66, '66', '아리조나', '아리조나', 'n');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (67, '67', '토론토', '캐나다 토론토', 'n');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (68, '68', '호주', '호주', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (70, '70', '북경', '북경', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (71, '71', '거제', '거제', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (72, '72', '이천', '이천', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (74, '73', '의정부', '의정부', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (75, '75', '울진', '울진', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (77, '77', '어스틴', '어스틴', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (78, '78', '벨빌', '벨빌', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (79, '79', '투산', '투산', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (80, '80', '시드니', '시드니', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (81, '81', '광양', '81', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (82, '82', '춘천', '춘천', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (83, '83', '김천', '2008년 신생지부', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (85, '85', '용인', '용인', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (86, '86', '게인스빌', '미주', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (87, '87', '내쉬빌', '미주', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (88, '88', 'DC메릴랜드', '미주', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (89, '89', 'DC버지니아', '미아', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (90, '90', '샬롯', '미주', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (91, '91', '라스베가스', '미주', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (92, '92', '보스톤', '미주', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (93, '93', '기장', '부산기장지부', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (94, '94', '하와이', '미주', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (95, '95', '디트로이트동부', '미주', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (96, '96', '디트로이트서부', '미주', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (97, '97', '논산', '국내', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (98, '98', '마산', '마산지부', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (99, '99', '창원', '창원', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (101, '101', '시흥', '시흥', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (102, '102', '당진', '당진', 'y');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (103, '103', '광명', '광명', '');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (104, '104', '뉴질랜드', '뉴질랜드', '');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (105, '105', '포틀랜드', '포틀랜드', '');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (106, '106', '인디애나', '인디애나', '');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (107, '107', '얼바인', '얼바인', '');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (108, '108', '리버사이드', '리버사이드', '');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (109, '109', '이스트베이', '이스트베이', '');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (110, '110', '사우스베이', '사우스베이', '');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (111, '111', '미주사이버', '미주사이버', '');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (112, '112', '천진', '천진', '');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (113, '113', '벨뷰', '벨뷰', '');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (114, '114', '알바니', '미주', '');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (115, '115', 'College Station', '본부 해외비전 사이버센터에게 4월 14일 (1일 전)
수신: 사이버센터
발신: 해외지부 이연숙 간사
 
아래 두 지부는 이번에 개척된 미주지부입니다.
 BTJKOREA 아이디와 패스워드가 필요하기에 요청드립니다.
- Collge Station지부
- Amherst지부', '');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (116, '116', 'Amherst', '본부 해외비전 사이버센터에게 4월 14일 (1일 전)
수신: 사이버센터
발신: 해외지부 이연숙 간사
 
아래 두 지부는 이번에 개척된 미주지부입니다.
 BTJKOREA 아이디와 패스워드가 필요하기에 요청드립니다.
- Collge Station지부
- Amherst지부', '');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (117, '117', '독일', '독일지부', '');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (118, '118', '커네티컷', 'ㅇ', '');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (119, '119', '런던', '(캐나다)', '');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (120, '120', '몬트리올', '(캐나다)', '');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (121, '121', '웨인즈빌', 'ㅇ', '');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (122, '122', '필라델피아', 'ㅇ', '');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (123, '123', '샌디애고', '샌', '');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (124, '124', '피닉스', 'ㅇ', '');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (125, '125', '화성', '화성', '');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (126, '126', '파주', '파주', '');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (127, '127', '부천', '부천지부', '');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (128, '128', '싱가포르', '싱가포르', '');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (129, '129', '김포', '김포', '');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (130, '130', '서울2지부', '서울2지부', '');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (138, '137', '대구2', '대구2지부', '');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (137, '136', '몽골', '몽골지부', '');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (136, '135', '예산', '예산', '');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (131, '12', '남서울', '*구 강남지부', '');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (139, '138', '부산2', '부산2지부', '');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (140, '139', '분당', '분당지부', '');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (141, '140', '세종', '세종지부', '');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (132, '131', '진해', '진해', '');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (133, '132', '영주', '장수면', '');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (134, '133', '부천', '부천', '');

INSERT INTO btj_chapter
  (num, code, cvalue, content, koreayn)
VALUES
  (135, '134', '서서울', '*구 강서지부', '');

