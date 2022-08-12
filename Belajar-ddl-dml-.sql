CREATE DATABASE sekolah
Query OK, 1 row affected (0.000 sec)

show databases;
8 rows in set (0.001 sec) 

use sekolah;

CREATE TABLE siswa(
    -> nis CHAR(10) PRIMARY KEY,
    -> nama VARCHAR(100),
    -> jk CHAR(1),
    -> tempat_lahir VARCHAR(50),
    -> tanggal_lahir DATE,
    -> alamat TEXT,
    -> kelas VARCHAR(10),
    -> nilai FLOAT,
    -> jomblo BOOLEAN);
    Query OK, 0 rows affected (0.004 sec)
    
    SHOW TABLES;
1 row in set (0.000 sec)

 desc siswa;
 
INSERT INTO siswa VALUES(
    -> "12100822",
    -> "Waliyudin Helmi",
    -> "L",
    -> "Subang",
    -> "2005-07-30",
    -> "Kalijati",
    -> "11-RPL-2",
    -> "99.99",
    -> "1");
    SELECT *FROM siswa;
    Query OK, 1 row affected (0.002 sec)
    
    INSERT INTO siswa VALUES("1210018", "Adnan Maulana", "L", "Subang", "2005-08-17", "Cigadung", "11-RPL-2", "81.32", "1");
    SELECT *FROM siswa;
    Query OK, 1 row affected (0.003 sec)

   INSERT INTO siswa VALUES("12100263", "FAREL VANDIN ARDIWINATA", "L", "Subang", "2006-02-26", "kasomalang", "11-RPL-2", "83.32", "0");
Query OK, 1 row affected (0.002 sec)
    SELECT *FROM siswa;

    INSERT INTO siswa VALUES("12100707", "Satrio Augistiawan", "L", "Subang", "2005-08-04", "ciloa", "11-RPL-2", "81.32", "1");
Query OK, 1 row affected (0.002 sec)
    SELECT *FROM siswa;
    
    INSERT INTO siswa VALUES("1210060", "Andi Ahmad Yusuf", "L", "Subang", "2000-01-17", "curugrendeng", "11-RPL-2", "80.32", "1");
Query OK, 1 row affected (0.002 sec)
    
   UPDATE siswa SET tempat_lahir = "Bandung" WHERE nis = "1210018";
Query OK, 1 row affected (0.004 sec)

   DELETE FROM siswa WHERE nis = "1210018";
Query OK, 1 row affected (0.002 sec)