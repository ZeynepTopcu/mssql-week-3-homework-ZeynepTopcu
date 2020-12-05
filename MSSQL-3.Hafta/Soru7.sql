--7. x numarali urunu en fazla siparis veren sehri bulunuz.

---x=3391 icin---

select TOP 1 k.sehir,count(s.faturaKod) as siparisSayisi from tblUrun u 
inner join tblSiparisDetay sd on u.urunKod=sd.urunKod
inner join tblSiparis s on sd.faturaKod=s.faturaKod
inner join tblKullanici k on s.kullaniciKod=k.kullaniciKod
where u.urunKod ='3391'
group by k.sehir
order by 2 desc

select* from tblSehir
where id='52' ---Kocaeli---

