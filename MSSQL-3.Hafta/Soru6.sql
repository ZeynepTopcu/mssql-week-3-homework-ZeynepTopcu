
--6.En fazla siparis veren meslek grubunu bulunuz.

select TOP 1 m.meslek, count(s.faturaKod) as SiparisSayisi  from tblKullanici k
inner join tblMeslek m on  k.meslekKod=m.meslekKod
inner join tblSiparis s on k.kullaniciKod=s.kullaniciKod
group by M.meslek 
order by 2 desc