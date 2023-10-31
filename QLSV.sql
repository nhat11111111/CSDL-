  CREATE DATABASE QLSV
  USE QLSV 
  
  CREATE TABLE CT_Daotao
(
MaCTDT varchar(10)NOT NULL,
TenCTDT nvarchar(50)
)

CREATE TABLE KhoaHoc
(
MaKH varchar(10)NOT NULL,
 MaCTDT varchar(10),
 TenKH nvarchar(50),
 )
 
CREATE TABLE Lop
(
 MaLop varchar(10)NOT NULL,
 MaKH varchar(10),
 TenLop nvarchar(50),
 )
 
 CREATE TABLE MonHoc
 (
  MaMH varchar(10) NOT NULL,
  TenMH nvarchar(50),
 )

CREATE TABLE SinhVien
(
MaSV varchar(10)NOT NULL,
HoTen nvarchar(50),
GioiTinh nvarchar(3),
NgaySinh datetime,
NoiSinh nvarchar(10),
MaLop varchar(10),
)

CREATE TABLE KetQuaThi
(MaSv varchar(10)NOT NULL,
MaMH varchar(10)NOT NULL,
LanThi int NOT NULL,
DiemThi float,
)

SELECT *
FROM CT_Daotao
SELECT *
FROM KhoaHoc
SELECT *
FROM Lop
SELECT *
FROM MonHoc
SELECT *
FROM KetQuaThi
