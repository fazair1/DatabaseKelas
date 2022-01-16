-- View untuk melihat penjualan DVD dengan jumlah lebih dari 5

Create View Order5Plus As
Select
OrderID, dvdID
From Orderr
Where 
JumlahDVD>5

--View untuk melihat DVD yang terjual dengan genre "Action"

CREATE VIEW [Action DVD Sales] AS
	SELECT pmb.OrderID, o.dvdID, JudulDVD, JumlahDVD
	FROM	Pembayaran pmb JOIN Orderr o ON pmb.OrderID=o.OrderID
			JOIN DVD dvd ON o.dvdID=dvd.dvdID
	WHERE GenreDVD LIKE 'Action'

-- View untuk Melihat data pembeli yang beli > 2 DVD

CREATE VIEW [Penjualan DVD] AS
        SELECT Od.OrderID, D.dvdID, D.JudulDVD, D.GenreDVD, D.HargaDVD, Od.JumlahDVD
        FROM Orderr Od JOIN Pembayaran P ON Od.OrderID = P.OrderID
         JOIN DVD D ON Od.dvdID = D.dvdID
        WHERE Od.JumlahDVD > 2

--View untuk melihat Pembeli yang melakukan pembayaran setelah 31 Desember 2021
CREATE VIEW [Data Pembayaran 2022] AS
	SELECT bli.PembeliID,NamaPembeli, OrderID, TanggalBayar
	FROM Pembeli bli JOIN Pembayaran byr ON bli.PembeliID = byr.PembeliID
	WHERE YEAR(TanggalBayar) > 2021