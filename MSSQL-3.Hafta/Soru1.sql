--1.urunlerin urun adi, urun kodunu ve KDV dahil satis fiyatini listeleyiniz.

select urunKod,urunAd,listeFiyat * KDVoran as KDV_dahil_satis_fiyati from tblUrun
