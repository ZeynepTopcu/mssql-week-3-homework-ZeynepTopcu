
--3.Hiç sipariþ vermeyen müþterilerin mesleklerini listeleyiniz.

SELECT * FROM tblKullanici
WHERE kullaniciKod NOT IN (SELECT DISTINCT kullaniciKod FROM tblSiparis)--meslek kod=54

SELECT* FROM tblMeslek
WHERE meslekKod='54' 

--ARAÞTIRMA EKÝP LÝDERÝ--