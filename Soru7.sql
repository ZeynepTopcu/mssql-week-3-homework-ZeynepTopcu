--7. x numaral� �r�n� en fazla sipari� veren �ehri bulunuz.

---Fatura adresleri bende g�z�km�yor ama sorgunun a�a��daki �ekilde olaca��n� tahmin ediyorum
---x=3391 i�in---

select s.faturaAdresi,count(s.faturaKod) as siparisSayisi from tblUrun u 
inner join tblSiparisDetay sd on u.urunKod=sd.urunKod
inner join tblSiparis s on sd.faturaKod=s.faturaKod
where u.urunKod ='3391'
group by s.faturaAdresi
order by 2 desc