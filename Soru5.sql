--5.�ptal edilen sipari�lerde bulunan �r�nleri listeyiniz.

select u.urunAd,sdr.aciklama from tblSiparis s 
left join tblSiparisDetay sd on s.faturaKod=sd.faturaKod
inner join tblUrun u on sd.urunKod=u.urunKod
inner join tblSiparisDurum sdr on s.siparisDurumKod=sdr.siparisDurumKod
where s.siparisDurumKod='10'
