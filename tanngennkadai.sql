CREATE DATABASE tanngennkai

CREATE TABLE �X��(
���ID INT PRIMARY KEY 
,��Ɩ� VARCHAR(50)
,�X�ܖ� VARCHAR(50)
,�X�܏Z�� VARCHAR(50)
,�X�ܓd�b VARCHAR(50)
);
CREATE TABLE ���C�����V�[�g(
���V�[�gID INT PRIMARY KEY
,���V�[�g�ԍ� INT
,�X�ܔԍ� INT
,���W�ԍ� VARCHAR(50)
,�w���� VARCHAR(50)
,�w���j�� VARCHAR(50)
,�w������ VARCHAR(50)
,�ӔC�Ҕԍ� INT
,�����O���v������z INT
,���v�l�l���z INT
,����ŋ��z INT
,�x�����@ VARCHAR(50)
,�x���z INT
,���� INT
);
DROP TABLE ���C�����V�[�g

CREATE TABLE Main receipt
receipt_id INT PRIMARY KEY
,corporate_id INT
);

CREATE TABLE ���V�[�g����(
���V�[�gID INT PRIMARY KEY
,���V�[�g�ԍ� INT
,���i�� CREATE TABLE
,���i�P�� VARCHAR(50)
,���i�� VARCHAR(50)
,���i������z INT
,���i�������z INT
);
CREATE TABLE ���W�S��(
���W�S��ID INT PRIMARY KEY
,�S�� VARCHAR(50)
,�X�ܔԍ� VARCHAR(50)
,���W�ԍ� INT
);
CREATE TABLE ���i�w��(
���i�w��ID INT PRIMARY KEY
,���V�[�g�ԍ� INT
,���i�ԍ� INT
,���i�� INT
,���i��������z INT
);
CREATE TABLE ���i(
���iID INT PRIMARY KEY
,���i�ԍ� INT
,���i�� VARCHAR(50)
,���i�P�� INT
);
INSERT INTO �X��(
(���ID, ��Ɩ�, �X�ܖ�, �X�܏Z��, �X�ܓd�b�ԍ�)
VALUES 
(1, 'LonelyMart', '���{���X', '�����s��������{��1-1-1', '�X�ܓd�b�ԍ�')
);


