CREATE TABLE PRODUCTS
(
    PID CHAR(4) NOT NULL, --��ǰ���̵�
    PNAME VARCHAR2(40)  NOT NULL --��ǰ��
);

INSERT INTO PRODUCTS(PID, PNAME) VALUES('P001', '���̱���');
INSERT INTO PRODUCTS(PID, PNAME) VALUES('P002', '������');
INSERT INTO PRODUCTS(PID, PNAME) VALUES('P003', '�����');
INSERT INTO PRODUCTS(PID, PNAME) VALUES('P004', '��¯');

--insert�� update�� rollback, commit�� �������ִ�

SELECT *
FROM PRODUCTS
WHERE PNAME = '�����' OR PID = 'P004'
;

SELECT *
FROM PRODUCTS
WHERE PNAME = '�����' AND PID = 'P003'
;

--ROLLBACK;
--COMMIT;