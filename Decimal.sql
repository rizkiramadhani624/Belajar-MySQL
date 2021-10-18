mysql> CREATE TABLE contoh_dec (satuan DECIMAL(3,2), puluhan DECIMAL(4,2), 
ribuan DECIMAL(5,2), normal DECIMAL, cantik DECIMAL(8,2) ZEROFILL);

mysql> INSERT INTO contoh_dec values ((1.3), (55.32), 
(523.77), (7832.3), (150000.45)); //tipe data decimal

mysql> SELECT * FROM contoh_dec;
+--------+---------+--------+--------+-----------+
| satuan | puluhan | ribuan | normal | cantik    |
+--------+---------+--------+--------+-----------+
|   1.30 |   55.32 | 523.77 |   7832 | 150000.45 |
+--------+---------+--------+--------+-----------+

mysql> \c