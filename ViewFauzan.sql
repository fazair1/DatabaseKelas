CREATE VIEW [Action DVD Sales] AS
	SELECT pmb.OrderID, o.dvdID, JudulDVD, JumlahDVD
	FROM	Pembayaran pmb JOIN Orderr o ON pmb.OrderID=o.OrderID
			JOIN DVD dvd ON o.dvdID=dvd.dvdID
	WHERE GenreDVD LIKE 'Action'

SELECT * FROM [Action DVD Sales]