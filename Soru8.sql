
--8.Ad� A ile ba�lay�p soyad�nda ak ge�en m��terilerden en fazla sipari� vereni bulunuz.

select TOP 1 k.kullaniciKod ,count(s.faturaKod) as SiparisSayisi from tblKullanici k
inner join tblSiparis s on k.kullaniciKod=s.kullaniciKod
WHERE k.isim LIKE 'a%'  AND k.soyad LIKE '%ak%'
GROUP BY k.kullaniciKod
ORDER BY 2 DESC


select * from tblKullanici
where kullaniciKod='11431'--ATAKAN ALBAYRAK--
