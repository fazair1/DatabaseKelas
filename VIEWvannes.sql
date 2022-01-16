--View untuk melihat Pembeli yang melakukan pembayaran setelah 31 Desember 2021
CREATE VIEW [Data Pembayaran 2022] AS
	SELECT bli.PembeliID,NamaPembeli, OrderID, TanggalBayar
	FROM Pembeli bli JOIN Pembayaran byr ON bli.PembeliID = byr.PembeliID
	WHERE YEAR(TanggalBayar) > 2021

SELECT * FROM [Data Pembayaran 2022]