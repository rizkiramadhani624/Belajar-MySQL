mysql> CREATE TABLE contoh_float (satuan FLOAT(3,2), puluhan FLOAT(4,2), 
ribuan FLOAT(5,2), positif DOUBLE ZEROFILL UNSIGNED, 
cantik DOUBLE(8,2) ZEROFILL);

mysql> INSERT INTO contoh_float values ((1.3), (55.32), (523.77), 
(7832.3), (150000.45)); //tipe data float
 
mysql> SELECT * FROM contoh_float;
+--------+---------+--------+------------------------+-----------+
| satuan | puluhan | ribuan | positif                | cantik    |
+--------+---------+--------+------------------------+-----------+
|   1.30 |   55.32 | 523.77 | 00000000000000007832.3 | 150000.45 |
+--------+---------+--------+------------------------+-----------+
 