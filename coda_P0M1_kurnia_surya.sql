-- Query di bawa untuk membuat database.
CREATE DATABASE coda16p0m1;

-- Query di bawah untuk membuat tabel Staging yang bernama harga_gitar. Penamaan langsung tanpa adanya table staging karena data tidak perlu dinormalisasi kembali.
CREATE TABLE harga_gitar (
id SERIAL PRIMARY KEY,
nama_produk TEXT,
harga INT,
harga_tidak_diskon INT,
ketersediaan_stock TEXT
);

-- Query di bawah untuk mendapatkan semua data dari tabel harga_gitar.
SELECT * FROM harga_gitar;

-- Query di bawah untuk mengisi table harga_gitar dengan memasukan file csv.
COPY harga_gitar(
nama_produk,
harga,
harga_tidak_diskon,
ketersediaan_stock)
FROM 'C:\temp\P0M1_Data_Bersih.csv'
DELIMITER ','
CSV HEADER;

