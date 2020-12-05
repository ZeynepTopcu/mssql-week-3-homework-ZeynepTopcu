--7. x numaralý ürünü en fazla sipariþ veren þehri bulunuz.

---Fatura adresleri bende gözükmüyor ama sorgunun aþaðýdaki þekilde olacaðýný tahmin ediyorum
---x=3391 için---

select s.faturaAdresi,count(s.faturaKod) as siparisSayisi from tblUrun u 
inner join tblSiparisDetay sd on u.urunKod=sd.urunKod
inner join tblSiparis s on sd.faturaKod=s.faturaKod
where u.urunKod ='3391'
group by s.faturaAdresi
order by 2 desc