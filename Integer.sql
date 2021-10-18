mysql> CREATE TABLE contoh_int (mini TINYINT,  kecil SMALLINT UNSIGNED, 
sedang MEDIUMINT(4) ZEROFILL, biasa INT(4) UNSIGNED, 
besar BIGINT(6) UNSIGNED ZEROFILL);

mysql> INSERT INTO contoh_int values ((122), (122), (122), 
(122), (122)); //contoh data integer

mysql> SELECT * FROM contoh_int;
 
+------+-------+--------+-------+--------+
| mini | kecil | sedang | biasa | besar  |
+------+-------+--------+-------+--------+
|  122 |   122 |   0122 |   122 | 000122 |
+------+-------+--------+-------+--------+

mysql> \c