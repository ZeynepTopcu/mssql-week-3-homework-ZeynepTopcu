--2.En y�ksek toplam fiyata sahip faturaya dahil �r�nleri ve faturay� sipari� veren m��terinin ad�n� soyad�n� listeyen SQL kodunu yaz�n�z.

select top 1 * from tblSiparis
order by toplam desc  --faturakod= 504100 (en y�ksek toplam fiyata sahip fatura)

select sp.faturaKod,sp.toplam,u.urunAd,k.isim,k.soyad from tblSiparis sp
INNER JOIN tblSiparisDetay sd on sp.faturaKod=sd.faturaKod
INNER JOIN tblUrun u on sd.urunKod=u.urunKod
INNER JOIN tblKullanici k on sp.kullaniciKod =k.kullaniciKod
where sp.faturaKod = '504100'