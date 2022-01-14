use master
go
drop database TokoDVD
CREATE DATABASE TokoDVD
GO
USE TokoDVD
GO

CREATE TABLE Pembeli(
PembeliID CHAR(5) PRIMARY KEY CHECK (PembeliID LIKE 'PU[0-9][0-9][0-9]') NOT NULL,
NamaPembeli VARCHAR(50) NOT NULL,
NoHP VARCHAR(15) NOT NULL,
Alamat VARCHAR(50) NOT NULL
)

CREATE TABLE Rak(
RakID CHAR(5) PRIMARY KEY CHECK (RakID LIKE 'RA[0-9][0-9][0-9]') NOT NULL,
NamaRak VARCHAR(50) NOT NULL
)

CREATE TABLE DVD(
	dvdID CHAR(6) PRIMARY KEY CHECK (dvdID LIKE 'DVD[0-9][0-9][0-9]'),
	RakID CHAR(5) FOREIGN KEY REFERENCES Rak(RakID) ON UPDATE CASCADE ON DELETE CASCADE NOT NULL,
	JudulDVD VARCHAR(50) NOT NULL,
	GenreDVD VARCHAR(50) NOT NULL,
	Sutradara VARCHAR(50) NOT NULL,
	Studio VARCHAR(50) NOT NULL,
	HargaDVD INT NOT NULL
)

CREATE TABLE Orderr(
OrderID CHAR(5) PRIMARY KEY CHECK (OrderID LIKE 'OI[0-9][0-9][0-9]') NOT NULL,
dvdID CHAR(6) FOREIGN KEY REFERENCES DVD(dvdID) ON UPDATE CASCADE ON DELETE CASCADE NOT NULL,
TanggalOrder DATE NOT NULL,
JumlahDVD INT CHECK (JumlahDVD > 1) NOT NULL
)

CREATE TABLE Pembayaran(
PaymentID CHAR(5) PRIMARY KEY CHECK (PaymentID LIKE 'PY[0-9][0-9][0-9]') NOT NULL,
OrderID CHAR(5) FOREIGN KEY REFERENCES Orderr(OrderID) ON UPDATE CASCADE ON DELETE CASCADE NOT NULL,
TanggalBayar DATE NOT NULL,
TotalBayar INT NOT NULL
)
