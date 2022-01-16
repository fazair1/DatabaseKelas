-- View untuk Melihat data pembeli yang beli > 2 DVD

CREATE VIEW [Penjualan DVD] AS
        SELECT Od.OrderID, D.dvdID, D.JudulDVD, D.GenreDVD, D.HargaDVD, Od.JumlahDVD
        FROM Orderr Od JOIN Pembayaran P ON Od.OrderID = P.OrderID
         JOIN DVD D ON Od.dvdID = D.dvdID
        WHERE Od.JumlahDVD > 2

SELECT *
FROM [Penjualan DVD]
