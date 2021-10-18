mysql> CREATE DATABASE mahasiswa; //membuat data baru

mysql> USE mahasiswa;//memanggil data tertentu

mysql> CREATE TABLE data_mahasiswa ( nim char(9), nama char(50), 
umur int, tempat_lahir char(50), jurusan char (30) ); // membuat tabel di data

mysql> SHOW TABLES; //melihat nama nama tabel 

mysql> DESCRIBE data_mahasiswa; //melihat struktur tabel tertentu

mysql> DROP TABLE data_mahasiswa; //menghapus data tertentu
