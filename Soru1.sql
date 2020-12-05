--1.Ürünlerin ürün adý, ürün kodunu ve KDV dahil satýþ fiyatýný listeleyiniz.

select urunKod,urunAd,listeFiyat * KDVoran as KDV_dahil_satýþ_fiyatý from tblUrun
