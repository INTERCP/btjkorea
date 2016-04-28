



DROP table IF EXISTS btj_joblevel;

CREATE TABLE btj_joblevel (
  num int(11) NOT NULL default '0',
  code varchar(10) ,
  cvalue varchar(50),
  content text,
  PRIMARY KEY  (num)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;




INSERT INTO btj_joblevel
  (num, code, cvalue, content)
VALUES
  (1, '1', '본부선교사', '본부선교사');

INSERT INTO btj_joblevel
  (num, code, cvalue, content)
VALUES
  (2, '2', '지부장', '지부장');

INSERT INTO btj_joblevel
  (num, code, cvalue, content)
VALUES
  (3, '3', '총무', '총무');

INSERT INTO btj_joblevel
  (num, code, cvalue, content)
VALUES
  (4, '4', '선교사', '선교사');

INSERT INTO btj_joblevel
  (num, code, cvalue, content)
VALUES
  (5, '5', '행정부', '행정부');

INSERT INTO btj_joblevel
  (num, code, cvalue, content)
VALUES
  (6, '6', '기획부', '기획부');

INSERT INTO btj_joblevel
  (num, code, cvalue, content)
VALUES
  (7, '7', '전임간사', '전임간사');

INSERT INTO btj_joblevel
  (num, code, cvalue, content)
VALUES
  (8, '8', '협력간사', '협력간사');

INSERT INTO btj_joblevel
  (num, code, cvalue, content)
VALUES
  (10, '10', '발렌티어', '발렌티어');

INSERT INTO btj_joblevel
  (num, code, cvalue, content)
VALUES
  (12, '12', '사역총무', '사역총무');

INSERT INTO btj_joblevel
  (num, code, cvalue, content)
VALUES
  (13, '13', '사역이사', '사역이사');

INSERT INTO btj_joblevel
  (num, code, cvalue, content)
VALUES
  (14, '11', '대표간사', '대표간사');

INSERT INTO btj_joblevel
  (num, code, cvalue, content)
VALUES
  (15, '14', '여성월미팀장', '여성월미 팀장권한');

