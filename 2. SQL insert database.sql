INSERT INTO Pembeli VALUES 
('PU001', 'Hanif', '081218452294', 'Tangerang Selatan'),
('PU002', 'William', '08195412942', 'Jakarta Utara'),
('PU003', 'Valentina', '085730451953', 'Pekanbaru'),
('PU004', 'Steven', '087650421444', 'Surabaya'),
('PU005', 'Gabriel', '081517421122', 'Pontianak')

INSERT INTO Rak VALUES 
('RA001', 'RakFilmCampuran'),
('RA002', 'RakFilmDrama'),
('RA003', 'RakFilmAnimasi'),
('RA004', 'RakFilmKomedi'),
('RA005', 'RakFilmHorror'),
('RA006', 'RakFilmRomance'),
('RA007', 'RakFilmAction'),
('RA008', 'RakFilmFantasi'),
('RA009', 'RakFilmPetualangan'),
('RA010', 'RakFilmSciFi'),


INSERT INTO DVD VALUES 
('DVD001', 'RA001', 'Sarung Wars', 'Action', 'Budi','A-2',10000),
('DVD002', 'RA001', 'Dimas si Kereta', 'Animation', 'Anton','KarToon',15000),
('DVD003', 'RA002', 'Terjebak di Rumah', 'Drama', 'Joko','I-Drama',11000),
('DVD004', 'RA002', 'Menolak COD', 'Drama', 'Rafi','I-Drama',12000),
('DVD005', 'RA003', 'Weaboo', 'Animasi', 'Tanjiro','KarToon',14000),
('DVD006', 'RA003', 'Udin Idin', 'Animasi', 'Bagus','KarToon',12000),
('DVD007', 'RA004', 'Tretan dan Narkoboy', 'Komedi', 'Tretan','MLI',10000),
('DVD008', 'RA004', 'DediBotak', 'Komedi', 'Dedi','POD',15000),
('DVD009', 'RA005', 'Kereta ke Tanah Abang', 'Horror', 'Udin','HariHari',14000),
('DVD0010', 'RA006', 'Aku, Dia dan Kami', 'Romance', 'Reza','Cie',16000),
('DVD0011', 'RA007', 'Ke Raid', 'Action', 'Raha','A-2',11000),
('DVD0012', 'RA008', 'Pacar', 'Fantasi', 'Cindy','Mimpi-S',14000),
('DVD0013', 'RA008', 'Naga Terbang', 'Fantasi', 'Dika','Indosiar',20000),
('DVD0014', 'RA009', 'Cilang', 'Petualangan', 'Andi','CRIT',10000),
('DVD0015', 'RA0010', 'Sesajen', 'Sci-Fi', 'Gagah','One',12000);

INSERT INTO Orderr VALUES 
('OI001', '', '2021-12-21', '2'),
('OI002', '', '2021-08-13', '6'),
('OI003', '', '2021-05-28', '1'),
('OI004', '', '2022-01-13', '3'),
('OI005', '', '2022-01-09', '3')

INSERT INTO Pembayaran VALUES 
('PY001', 'OI001', '2021-12-22', 10000),
('PY001', 'OI002', '2021-08-13', 30000),
('PY001', 'OI003', '2021-05-30', 5000),
('PY001', 'OI004', '2022-01-13', 15000),
('PY001', 'OI005', '2022-01-10', 15000)


