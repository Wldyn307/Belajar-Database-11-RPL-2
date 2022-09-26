1.  SELECT * FROM `tb_obat` WHERE satuan = 'Botol';

2.  SELECT * FROM `TB_OBAT` WHERE jenis = 'obat keras' OR jenis = 'obat terbatas';

3.  SELECT * FROM `tb_obat` WHERE stok <50;

4.  SELECT * FROM `TB_OBAT` WHERE satuan != 'tablet';

5.  SELECT * FROM `tb_obat` WHERE jenis = 'Obat Bebas' ORDER BY harga_jual ASC;

6.  SELECT * FROM tb_obat WHERE harga_beli BETWEEN 10000 AND 100000 AND satuan = "Botol";

7.  SELECT * FROM `TB_OBAT` WHERE jenis = "obat bebas" ORDER BY stok >=5;

8.  SELECT * FROM `tb_obat` WHERE nama_obat LIKE 'B%';

9.  SELECT * FROM `tb_obat` WHERE nama_obat LIKE '%OM%';

10. SELECT jenis,SUM(stok) AS Stok_total FROM TB_OBAT GROUP BY satuan;

11. SELECT jenis, SUM(harga_jual)AS harga_jual FROM TB_OBAT GROUP BY jenis;

12. SELECT * FROM tb_obat;
   INSERT INTO tb_obat VALUES
   ('K011','Paramex','Obat Bebas','Lembar','14','4000','5000');

13. SELECT nama_obat,stok,harga_beli,harga_jual,(harga_beli * stok)
 AS total_harga_beli,(harga_jual * stok)
 AS total_harga_jual ,((harga_jual * stok) - (harga_beli * stok))  AS
  laba FROM `tb_obat` ;

14. SELECT AVG(harga_jual) AS rata_rata FROM tb_obat WHERE satuan != 'satuan lembar';

15. SELECT  MIN(harga_beli) AS harga_terendah, MAX(harga_beli) AS harga_tertinggi FROM tb_obat;