
--3.Hi� sipari� vermeyen m��terilerin mesleklerini listeleyiniz.

SELECT * FROM tblKullanici
WHERE kullaniciKod NOT IN (SELECT DISTINCT kullaniciKod FROM tblSiparis)--meslek kod=54

SELECT* FROM tblMeslek
WHERE meslekKod='54' 

--ARA�TIRMA EK�P L�DER�--