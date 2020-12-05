
--4.01.02.2007 - 05.03.2014 tarihleri arasýnda hangi üründen kaç adet sipariþ edildiðini bulan SQL kodunu yazýnýz.

select u.urunAd,sd.adet from tblSiparis s 
inner join tblSiparisDetay sd on s.faturaKod =sd.faturaKod
inner join tblUrun u on u.urunKod=sd.urunKod
where s.siparisTarih between '01.02.2007' and '05.03.2014'