
--3.Hic siparis vermeyen musterilerin mesleklerini listeleyiniz.

SELECT * FROM tblKullanici
WHERE kullaniciKod NOT IN (SELECT DISTINCT kullaniciKod FROM tblSiparis)--meslek kod=54

SELECT* FROM tblMeslek
WHERE meslekKod='54' 

--Arastirma ekip lideri--