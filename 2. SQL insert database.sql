INSERT INTO Pembeli VALUES 
('PU001', 'Hanif', '081218452294', 'Tangerang Selatan'),
('PU002', 'William', '08195412942', 'Jakarta Utara'),
('PU003', 'Valentina', '085730451953', 'Pekanbaru'),
('PU004', 'Steven', '087650421444', 'Surabaya'),
('PU005', 'Gabriel', '081517421122', 'Pontianak');

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
('RA010', 'RakFilmSciFi');


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
('DVD010', 'RA006', 'Aku, Dia dan Kami', 'Romance', 'Reza','Cie',16000),
('DVD011', 'RA007', 'Ke Raid', 'Action', 'Raha','A-2',11000),
('DVD012', 'RA008', 'Pacar', 'Fantasi', 'Cindy','Mimpi-S',14000),
('DVD013', 'RA008', 'Naga Terbang', 'Fantasi', 'Dika','Indosiar',20000),
('DVD014', 'RA009', 'Cilang', 'Petualangan', 'Andi','CRIT',10000),
('DVD015', 'RA010', 'Sesajen', 'Sci-Fi', 'Gagah','One',12000);

INSERT INTO Pembayaran VALUES 
('OI001', 'PU001', '2021-12-22', 42000),
('OI002', 'PU002', '2021-08-13', 66000),
('OI003', 'PU003', '2021-05-30', 14000),
('OI004', 'PU004', '2022-01-13', 45000),
('OI005', 'PU005', '2022-01-10', 30000);

INSERT INTO Orderr VALUES 
('OI001', 'DVD001', 2),
('OI001', 'DVD011', 2),
('OI002', 'DVD003', 6),
('OI003', 'DVD005', 1),
('OI004', 'DVD002', 3),
('OI005', 'DVD014', 3);

