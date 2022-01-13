CREATE TABLE Orderr (
OrderID CHAR (5) PRIMARY KEY CHECK (OrderID LIKE 'OI[0-9][0-9][0-9]') NOT NULL,
dvdID CHAR (5) REFERENCES DVD(dvdID),
TanggalOrder DATE,
JumlahDVD INT CHECK (JumlahDVD > 1)
)


CREATE TABLE Pembayaran(
PaymentID CHAR(5) PRIMARY KEY CHECK (PaymentID LIKE 'PY[0-9][0-9][0-9]') NOT NULL,
OrderID CHAR(5) FOREIGN KEY REFERENCES Orderr(OrderID) ON UPDATE CASCADE ON DELETE CASCADE NOT NULL,,
TanggalBayar DATE NOT NULL,
TotalBayar INT NOT NULL
)


CREATE TABLE Rak (
RakID CHAR (5) PRIMARY KEY CHECK (RakID LIKE 'RA[0-9][0-9][0-9]') NOT NULL,
dvdID CHAR (5) REFERENCES DVD(dvdID),
NamaRak VARCHAR(50)
)


CREATE TABLE Pembeli(
PembeliID Char(5) Primary Key Check (PembeliID Like 'PU[0-9][0-9][0-9]') not null,
OrderID Char(5) References Orderr(OrderID),
NamaPembeli Varchar(30) not null,
NoHP Varchar(50) not null,
Alamat Varchar(50) not null
)
