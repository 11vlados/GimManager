DROP TABLE IF EXISTS ~TMPCLP176011;
CREATE TABLE ~TMPCLP176011(
     PRIMARY KEY (���),
     ��� BIGINT NOT NULL, 
     ����������� BIGINT, 
     �������� VARCHAR(255), 
     �������������� BIGINT, 
     ���������� BIGINT
     );

DROP TABLE IF EXISTS ~TMPCLP640431;
CREATE TABLE ~TMPCLP640431(
     PRIMARY KEY (���),
     ��� BIGINT NOT NULL, 
     ������������ VARCHAR(255), 
     �������� VARCHAR(255)
     );

DROP TABLE IF EXISTS ���������;
CREATE TABLE ���������(
     PRIMARY KEY (���),
     ��� BIGINT NOT NULL, 
     �������� VARCHAR(255), 
     ������ BIGINT
     );

DROP TABLE IF EXISTS ��������������;
CREATE TABLE ��������������(
     PRIMARY KEY (���),
     ��� BIGINT NOT NULL, 
     ���������� BIGINT, 
     ��������� BIGINT, 
     ���������� BIGINT
     );

DROP TABLE IF EXISTS �����������;
CREATE TABLE �����������(
     PRIMARY KEY (���),
     ��� BIGINT NOT NULL, 
     ������������ VARCHAR(255), 
     �������� VARCHAR(255), 
     ���� BIGINT
     );

DROP TABLE IF EXISTS �������;
CREATE TABLE �������(
     PRIMARY KEY (���),
     ��� BIGINT NOT NULL, 
     ���������� BIGINT, 
     �������������� BIGINT, 
     ���� DATE, 
     ��������� VARCHAR(255)
     );

DROP TABLE IF EXISTS ����������;
CREATE TABLE ����������(
     PRIMARY KEY (���),
     ��� BIGINT NOT NULL, 
     ������� VARCHAR(255), 
     ��� VARCHAR(255), 
     �������� VARCHAR(255), 
     ����� VARCHAR(255), 
     ������� VARCHAR(255), 
     ��������������� DATE, 
     ��������� BIGINT
     );

DROP TABLE IF EXISTS ����������;
CREATE TABLE ����������(
     PRIMARY KEY (���),
     ��� BIGINT NOT NULL, 
     ������� VARCHAR(255), 
     ��� VARCHAR(255), 
     �������� VARCHAR(255), 
     ���������� VARCHAR(255), 
     ����� VARCHAR(255), 
     ���������������� VARCHAR(255)
     );

