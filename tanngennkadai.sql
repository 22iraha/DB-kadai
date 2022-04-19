CREATE DATABASE tanngennkai

CREATE TABLE 店舗(
企業ID INT PRIMARY KEY 
,企業名 VARCHAR(50)
,店舗名 VARCHAR(50)
,店舗住所 VARCHAR(50)
,店舗電話 VARCHAR(50)
);
CREATE TABLE メインレシート(
レシートID INT PRIMARY KEY
,レシート番号 INT
,店舗番号 INT
,レジ番号 VARCHAR(50)
,購入日 VARCHAR(50)
,購入曜日 VARCHAR(50)
,購入時刻 VARCHAR(50)
,責任者番号 INT
,割引前合計売上金額 INT
,合計値値引額 INT
,消費税金額 INT
,支払方法 VARCHAR(50)
,支払額 INT
,お釣 INT
);
DROP TABLE メインレシート

CREATE TABLE Main receipt
receipt_id INT PRIMARY KEY
,corporate_id INT
);

CREATE TABLE レシート明細(
レシートID INT PRIMARY KEY
,レシート番号 INT
,商品名 CREATE TABLE
,商品単価 VARCHAR(50)
,商品個数 VARCHAR(50)
,商品売上金額 INT
,商品毎割引額 INT
);
CREATE TABLE レジ担当(
レジ担当ID INT PRIMARY KEY
,担当 VARCHAR(50)
,店舗番号 VARCHAR(50)
,レジ番号 INT
);
CREATE TABLE 商品購入(
商品購入ID INT PRIMARY KEY
,レシート番号 INT
,商品番号 INT
,商品個数 INT
,商品毎売上金額 INT
);
CREATE TABLE 商品(
商品ID INT PRIMARY KEY
,商品番号 INT
,商品名 VARCHAR(50)
,商品単価 INT
);
INSERT INTO 店舗(
(企業ID, 企業名, 店舗名, 店舗住所, 店舗電話番号)
VALUES 
(1, 'LonelyMart', '日本橋店', '東京都中央区日本橋1-1-1', '店舗電話番号')
);


