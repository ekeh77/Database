CREATE TABLE EMPLOYEE_TBL
(
    E_ID        CHAR(4)     NOT NULL  PRIMARY KEY, -- ������̵�
    E_NAME      VARCHAR2(30)    NOT NULL,          --����̸�
    PART_ID     CHAR(6)         NOT NULL           --�ҼӺμ�, ��
);

INSERT INTO EMPLOYEE_TBL VALUES('E001','ȫ�浿1','PT0002');  --�λ��
INSERT INTO EMPLOYEE_TBL VALUES('E002','ȫ�浿2','PT0002');  --�λ��
INSERT INTO EMPLOYEE_TBL VALUES('E003','ȫ�浿3','PT0002');  --�λ��
INSERT INTO EMPLOYEE_TBL VALUES('E004','ȫ�浿4','PT0011');  --�ѹ��� 1-1��
INSERT INTO EMPLOYEE_TBL VALUES('E005','ȫ�浿5','PT0011');  --�ѹ��� 1-1��
INSERT INTO EMPLOYEE_TBL VALUES('E006','ȫ�浿6','PT0012');  --�ѹ��� 1-2��
INSERT INTO EMPLOYEE_TBL VALUES('E007','ȫ�浿7','PT0012');  --�ѹ��� 1-2��
INSERT INTO EMPLOYEE_TBL VALUES('E008','ȫ�浿8','PT0012');  --�ѹ��� 1-2��
INSERT INTO EMPLOYEE_TBL VALUES('E009','ȫ�浿9','PT0013');  --�ѹ��� 2-1��
INSERT INTO EMPLOYEE_TBL VALUES('E010','ȫ�浿10','PT0013'); --�ѹ��� 2-1��
INSERT INTO EMPLOYEE_TBL VALUES('E011','ȫ�浿11','PT0014'); --�ѹ��� 2-2��
INSERT INTO EMPLOYEE_TBL VALUES('E012','ȫ�浿12','PT0014'); --�ѹ��� 2-2��
INSERT INTO EMPLOYEE_TBL VALUES('E013','ȫ�浿13','PT0014'); --�ѹ��� 2-2��
INSERT INTO EMPLOYEE_TBL VALUES('E014','ȫ�浿14','PT0014'); --�ѹ��� 2-2��
INSERT INTO EMPLOYEE_TBL VALUES('E015','ȫ�浿15','PT0015'); --�ѹ��� 3-1��
INSERT INTO EMPLOYEE_TBL VALUES('E016','ȫ�浿16','PT0015'); --�ѹ��� 3-1��
INSERT INTO EMPLOYEE_TBL VALUES('E017','ȫ�浿17','PT0037'); --�ѹ��� 3-2-1��
INSERT INTO EMPLOYEE_TBL VALUES('E018','ȫ�浿18','PT0037'); --�ѹ��� 3-2-1��
INSERT INTO EMPLOYEE_TBL VALUES('E019','ȫ�浿19','PT0038'); --�ѹ��� 3-2-2��
INSERT INTO EMPLOYEE_TBL VALUES('E020','ȫ�浿20','PT0038'); --�ѹ��� 3-2-2��
INSERT INTO EMPLOYEE_TBL VALUES('E021','ȫ�浿21','PT0017'); --�ѹ��� 3-3��
INSERT INTO EMPLOYEE_TBL VALUES('E022','ȫ�浿22','PT0017'); --�ѹ��� 3-3��
INSERT INTO EMPLOYEE_TBL VALUES('E023','ȫ�浿23','PT0018'); --����� 1-1��
INSERT INTO EMPLOYEE_TBL VALUES('E024','ȫ�浿24','PT0018'); --����� 1-1��
INSERT INTO EMPLOYEE_TBL VALUES('E025','ȫ�浿25','PT0018'); --����� 1-1��
INSERT INTO EMPLOYEE_TBL VALUES('E026','ȫ�浿26','PT0019'); --����� 1-2��
INSERT INTO EMPLOYEE_TBL VALUES('E027','ȫ�浿27','PT0019'); --����� 1-2��
INSERT INTO EMPLOYEE_TBL VALUES('E028','ȫ�浿28','PT0019'); --����� 1-2��
INSERT INTO EMPLOYEE_TBL VALUES('E029','ȫ�浿29','PT0020'); --����� 1-3��
INSERT INTO EMPLOYEE_TBL VALUES('E030','ȫ�浿30','PT0020'); --����� 1-3��
INSERT INTO EMPLOYEE_TBL VALUES('E031','ȫ�浿31','PT0020'); --����� 1-3��
INSERT INTO EMPLOYEE_TBL VALUES('E032','ȫ�浿32','PT0020'); --����� 1-3��
INSERT INTO EMPLOYEE_TBL VALUES('E033','ȫ�浿33','PT0021'); --����� 1-4��
INSERT INTO EMPLOYEE_TBL VALUES('E034','ȫ�浿34','PT0021'); --����� 1-4��
INSERT INTO EMPLOYEE_TBL VALUES('E035','ȫ�浿35','PT0021'); --����� 1-4��
INSERT INTO EMPLOYEE_TBL VALUES('E036','ȫ�浿36','PT0021'); --����� 1-4��
INSERT INTO EMPLOYEE_TBL VALUES('E037','ȫ�浿37','PT0021'); --����� 1-4��
INSERT INTO EMPLOYEE_TBL VALUES('E038','ȫ�浿38','PT0022'); --����� 2-1��
INSERT INTO EMPLOYEE_TBL VALUES('E039','ȫ�浿39','PT0022'); --����� 2-1��
INSERT INTO EMPLOYEE_TBL VALUES('E040','ȫ�浿40','PT0023'); --����� 2-2��
INSERT INTO EMPLOYEE_TBL VALUES('E041','ȫ�浿41','PT0023'); --����� 2-2��
INSERT INTO EMPLOYEE_TBL VALUES('E042','ȫ�浿42','PT0024'); --����� 3-1��
INSERT INTO EMPLOYEE_TBL VALUES('E043','ȫ�浿43','PT0024'); --����� 3-1��
INSERT INTO EMPLOYEE_TBL VALUES('E044','ȫ�浿44','PT0025'); --����� 3-2��
INSERT INTO EMPLOYEE_TBL VALUES('E045','ȫ�浿45','PT0025'); --����� 3-2��
INSERT INTO EMPLOYEE_TBL VALUES('E046','ȫ�浿46','PT0025'); --����� 3-2��
INSERT INTO EMPLOYEE_TBL VALUES('E047','ȫ�浿47','PT0039'); --����� 3-3-1��
INSERT INTO EMPLOYEE_TBL VALUES('E048','ȫ�浿48','PT0039'); --����� 3-3-1��
INSERT INTO EMPLOYEE_TBL VALUES('E049','ȫ�浿49','PT0039'); --����� 3-3-1��
INSERT INTO EMPLOYEE_TBL VALUES('E050','ȫ�浿50','PT0039'); --����� 3-3-1��
INSERT INTO EMPLOYEE_TBL VALUES('E051','ȫ�浿51','PT0040'); --����� 3-3-2��
INSERT INTO EMPLOYEE_TBL VALUES('E052','ȫ�浿52','PT0040'); --����� 3-3-2��
INSERT INTO EMPLOYEE_TBL VALUES('E053','ȫ�浿53','PT0040'); --����� 3-3-2��
INSERT INTO EMPLOYEE_TBL VALUES('E054','ȫ�浿54','PT0041'); --����� 3-3-3��
INSERT INTO EMPLOYEE_TBL VALUES('E055','ȫ�浿55','PT0041'); --����� 3-3-3��

SELECT * FROM EMPLOYEE_TBL;
--COMMIT;

CREATE TABLE PARTS_TBL --�μ�, �� ���̺�
(
    PART_ID     CHAR(6)         NOT NULL,   --�μ�, �� ���̵�
    PART_NAME   VARCHAR2(30)    NOT NULL,   --�μ�, �� �̸�
    PART_LVL    NUMBER(4)       NOT NULL,   --�μ�, �� ����
    PART_SEQ    NUMBER(4)       NOT NULL,   --���ļ����� ��Ÿ���� ������
    PARENT_PART_ID  CHAR(6)     NULL        --�μ�, ���� �θ���̵�(PARENT ID)
);

--DROP TABLE PARTS_TBL;
INSERT INTO PARTS_TBL VALUES('PT0001','ROOT',0, 1, NULL);


INSERT INTO PARTS_TBL VALUES('PT0002','�λ��',1, 1, 'PT0001');
INSERT INTO PARTS_TBL VALUES('PT0003','�ѹ���',1, 2, 'PT0001');
INSERT INTO PARTS_TBL VALUES('PT0004','�����',1, 3, 'PT0001');

INSERT INTO PARTS_TBL VALUES('PT0005','�ѹ��� 1��',2, 1, 'PT0003');
INSERT INTO PARTS_TBL VALUES('PT0006','�ѹ��� 2��',2, 2, 'PT0003');
INSERT INTO PARTS_TBL VALUES('PT0007','�ѹ��� 3��',2, 3, 'PT0003');

INSERT INTO PARTS_TBL VALUES('PT0008','����� 1��',2, 1, 'PT0004');
INSERT INTO PARTS_TBL VALUES('PT0009','����� 2��',2, 2, 'PT0004');
INSERT INTO PARTS_TBL VALUES('PT0010','����� 3��',2, 3, 'PT0004');

INSERT INTO PARTS_TBL VALUES('PT0011','�ѹ��� 1-1��',3, 1, 'PT0005');
INSERT INTO PARTS_TBL VALUES('PT0012','�ѹ��� 1-2��',3, 2, 'PT0005');

INSERT INTO PARTS_TBL VALUES('PT0013','�ѹ��� 2-1��',3, 1, 'PT0006');
INSERT INTO PARTS_TBL VALUES('PT0014','�ѹ��� 2-2��',3, 2, 'PT0006');

INSERT INTO PARTS_TBL VALUES('PT0015','�ѹ��� 3-1��',3, 1, 'PT0007');
INSERT INTO PARTS_TBL VALUES('PT0016','�ѹ��� 3-2��',3, 2, 'PT0007');
INSERT INTO PARTS_TBL VALUES('PT0017','�ѹ��� 3-3��',3, 3, 'PT0007');

INSERT INTO PARTS_TBL VALUES('PT0018','����� 1-1��',3, 1, 'PT0008');
INSERT INTO PARTS_TBL VALUES('PT0019','����� 1-2��',3, 2, 'PT0008');
INSERT INTO PARTS_TBL VALUES('PT0020','����� 1-3��',3, 3, 'PT0008');
INSERT INTO PARTS_TBL VALUES('PT0021','����� 1-4��',3, 4, 'PT0008');

INSERT INTO PARTS_TBL VALUES('PT0022','����� 2-1��',3, 1, 'PT0009');
INSERT INTO PARTS_TBL VALUES('PT0023','����� 2-2��',3, 2, 'PT0009');

INSERT INTO PARTS_TBL VALUES('PT0024','����� 3-1��',3, 1, 'PT0010');
INSERT INTO PARTS_TBL VALUES('PT0025','����� 3-2��',3, 2, 'PT0010');
INSERT INTO PARTS_TBL VALUES('PT0026','����� 3-3��',3, 3, 'PT0010');

INSERT INTO PARTS_TBL VALUES('PT0037','�ѹ��� 3-2-1��',4, 1, 'PT0016');
INSERT INTO PARTS_TBL VALUES('PT0038','�ѹ��� 3-2-2��',4, 2, 'PT0016');

INSERT INTO PARTS_TBL VALUES('PT0039','����� 3-3-1��',4, 1, 'PT0026');
INSERT INTO PARTS_TBL VALUES('PT0040','����� 3-3-2��',4, 2, 'PT0026');
INSERT INTO PARTS_TBL VALUES('PT0041','����� 3-3-3��',4, 3, 'PT0026');

SELECT * FROM PARTS_TBL;

--COMMIT;
SELECT * FROM EMPLOYEE_TBL;
SELECT * FROM PARTS_TBL;

--1. ������ �����Ϳ� ���� ����
--2. ������ ���� �� ���� ���� -- ����Ŭ 10G �����̻���� �������� ����
-- ������ �������� ROOT�� �ְ� ��ü�� �ƿ츣�� ���𰡰� �ʿ��ϴ� 

    SELECT *
    FROM PARTS_TBL
    START WITH PART_ID = 'PT0001' -- ���� �� �Ǵ� �Ʒ� �� ����
    CONNECT BY PRIOR PART_ID = PARENT_PART_ID -- �ڽ��� ���̵� �θ��� ���̵�� ���� �ִ� ���̴� �ڽ��̴�
    ;
    
    -- �ѹ��θ� �̾ƺ�
    
    SELECT * 
    FROM PARTS_TBL
    START WITH PART_ID = 'PT0003'
    CONNECT BY PRIOR PART_ID = PARENT_PART_ID
    ;
    
    --PART�� �ѱۼ����� ����
    
    SELECT *
    FROM PARTS_TBL
    START WITH PART_ID = 'PT0001'
    CONNECT BY PRIOR PART_ID = PARENT_PART_ID
    --11���� ����
    ORDER SIBLINGS BY PART_NAME -- �������� ���� �ʰ� �����Ѵ�
    ;
    
--3. ������ �����͸� ������ �ִ� ���̺����� ����


SELECT * FROM EMPLOYEE_TBL;

SELECT * FROM PARTS_TBL;

SELECT *
FROM
(
SELECT * FROM PARTS_TBL
WHERE PART_LVL = 1
) PART1,
(
SELECT * FROM PARTS_TBL
WHERE PART_LVL = 2
) PART2,
(
SELECT * FROM PARTS_TBL
WHERE PART_LVL = 3
) PART3,
(
SELECT * FROM PARTS_TBL
WHERE PART_LVL = 4
) PART4
WHERE PART1.PART_ID = PART2.PARENT_PART_ID(+)
AND PART2.PART_ID = PART3.PARENT_PART_ID(+)
AND PART3.PART_ID = PART4.PARENT_PART_ID(+)
;
----------------------------------------- �̷��� �ϸ� ��� ���̺��� �����ϱ� ��ƴ�
SELECT * FROM
(
SELECT * FROM PARTS_TBL
WHERE PART_LVL = 4
) P4, (
SELECT * FROM PARTS_TBL
WHERE PART_LVL = 3
) P3
WHERE P4.PARENT_PART_ID = P3.PART_ID(+)
;

SELECT * FROM PARTS_TBL T1, PARTS_TBL T2, PARTS_TBL T3, PARTS_TBL T4
WHERE T1.PART_ID = T2.PARENT_PART_ID(+)
AND T2.PART_ID = T3.PARENT_PART_ID(+)
AND T3.PART_ID = T4.PARENT_PART_ID(+)
;

SELECT * 
FROM PARTS_TBL T1, PARTS_TBL T2, PARTS_TBL T3, PARTS_TBL T4
WHERE T1.PART_ID(+) = T2.PARENT_PART_ID
AND T2.PART_ID(+) = T3.PARENT_PART_ID
AND T3.PART_ID(+) = T4.PARENT_PART_ID
;

SELECT * FROM PARTS_TBL T1, PARTS_TBL T2
WHERE T1.PART_ID(+) = T2.PARENT_PART_ID
;
--�����͸� ������ �����ϰ� ���� �� �ٸ� 1���ٰ� �Ǵ�

SELECT TRIM(DECODE(T1.PART_NAME ,'ROOT', ' ', NULL, ' ',T1.PART_NAME) || ' ' || 
       DECODE(T2.PART_NAME ,'ROOT', ' ', NULL, ' ',T2.PART_NAME) || ' ' || 
       DECODE(T3.PART_NAME ,'ROOT', ' ', NULL, ' ',T3.PART_NAME) || ' ' || 
       DECODE(T4.PART_NAME ,'ROOT', ' ', NULL, ' ',T4.PART_NAME)
       ) AS PART, T5.E_NAME
FROM PARTS_TBL T1, PARTS_TBL T2, PARTS_TBL T3, PARTS_TBL T4, EMPLOYEE_TBL T5
WHERE T1.PART_ID(+) = T2.PARENT_PART_ID
AND T2.PART_ID(+) = T3.PARENT_PART_ID
AND T3.PART_ID(+) = T4.PARENT_PART_ID
AND T4.PART_ID = T5.PART_ID
;

------------------------�߸�Ǯ��
SELECT NVL(T4.PART_NAME,'�����μ�����') AS PART1,NVL(T3.PART_NAME,'�����μ�����') AS PART2,NVL(T1.PART_NAME,'�����μ�����') AS PART3,T2.PART_NAME AS PART4,T2.E_NAME
FROM 
(
    SELECT *
    FROM PARTS_TBL
    START WITH PART_ID = 'PT0001'
    CONNECT BY PRIOR PART_ID = PARENT_PART_ID 
) T1,
(
SELECT T1.PART_ID,T1.PART_NAME, T1.PART_LVL, T1.PART_SEQ, T1.PARENT_PART_ID, T2.E_ID, T2.E_NAME
FROM
PARTS_TBL T1,EMPLOYEE_TBL T2
WHERE T2.PART_ID = T1.PART_ID
START WITH T2.E_ID = 'E010'
CONNECT BY PRIOR T2.PART_ID = T1.PARENT_PART_ID
) T2
,(
    SELECT *
    FROM PARTS_TBL
    START WITH PART_ID = 'PT0001'
    CONNECT BY PRIOR PART_ID = PARENT_PART_ID 
) T3,
(
    SELECT *
    FROM PARTS_TBL
    START WITH PART_ID = 'PT0001'
    CONNECT BY PRIOR PART_ID = PARENT_PART_ID 
) T4
WHERE T1.PART_ID(+) = T2.PARENT_PART_ID
AND T1.PARENT_PART_ID = T3.PART_ID(+)
AND T3.PARENT_PART_ID = T4.PART_ID(+)
;
------------------------------------------------------------------------------------------

SELECT *
FROM PARTS_TBL
;

SELECT PART_ID, PART_NAME, PART_LVL, PART_SEQ, PARENT_PART_ID, LEVEL
FROM PARTS_TBL
START WITH PART_ID = 'PT0001' OR PART_ID = 'PT0005'
CONNECT BY PRIOR  PART_ID = PARENT_PART_ID  
;

SELECT *
FROM PARTS_TBL
START WITH PART_ID = 'PT0007'
CONNECT BY PRIOR PARENT_PART_ID = PART_ID
;