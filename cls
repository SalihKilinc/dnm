[33mcommit e102e471cfeb563ef1540d6d936d7d7da9d696e8[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;31morigin/master[m[33m)[m
Author: salih <salihkilinc80@gmail.com>
Date:   Thu Nov 17 17:29:57 2022 +0100

    v12

[1mdiff --git a/gitnot.txt b/gitnot.txt[m
[1mnew file mode 100644[m
[1mindex 0000000..975f46a[m
[1m--- /dev/null[m
[1m+++ b/gitnot.txt[m
[36m@@ -0,0 +1,53 @@[m
[32m+[m[32mgit config --global -l // git e mail adresini gosterir localinde[m
[32m+[m[32mgit --version          // versionu gosterir[m
[32m+[m[32mgit config --global user.name "Ali veli" // yapilan commitlerin burda belirtirken iliskilendirir. repoda calisan diger kisiler bu isim ve e postayi gorur[m
[32m+[m[32mgit config --global user.email "ali@vel" // buda isim versiyonunun e mail olani[m
[32m+[m[32mgit init // local de bir projeyi versiyona almak icin kullanilir bir defa yapsak yeterli[m
[32m+[m[32mgit add . // dosya ekler[m
[32m+[m[32mgit status // yapmis olunan calismayi gosterir ( git  status ile yapilan ikinci calisamyi gormek icin  git add . yapman gerekli ilk once terminalde )[m
[32m+[m[32mgit commit -m "y1"  // Githuba gonderilen kodun ayrimini yapar.[m
[32m+[m[32mgit commit -amend -m "yenileme" // commite yanlis mesaj attiysaniz geri alir[m[41m [m
[32m+[m[32mgit log --oneline  // gonderilecek olan dosyanin commit adi ve master adini gosterir[m
[32m+[m[32mgit diff   // yapilan degisikligin icerigini gosterir[m
[32m+[m[32mcd..        // alt klasore gecer[m
[32m+[m[32mcd dosyaadi  // cd sonrasi gecilmek istenen dosya adi yazilarak gecis yapilir[m
[32m+[m[32mdir         // cmd alaninda dir yaparsan destkopta olan dosyalarini gosterir[m
[32m+[m[32mgit log    // git log --oneline komutunun kisa hali fakat yazilan kodlarin icerigi detayli gorunur cok tercih edilmez  cikmak icin Q harfine basmak yeterlidir[m
[32m+[m[32mgit show   // commitlenen komuttan alinan degeri bu komut sonuna eklersen yapilan calisma gosterilir[m
[32m+[m[32mgit restore .  // localde olan silme islemini yapar son dosyayi veya kodu[m
[32m+[m[32mcls         // yazilan komut kalabaligni cmd den siler[m
[32m+[m[32mgit reset --hard  // kodlari kalici olarak siler dikkat edilmeli emin olduktan sonra silmek gerekli[m
[32m+[m[32mgit restore --staged .  // ile yapilan degisklik geri alinir. bu islem sonrasi git restore . yapilir ve yazilan alan temizlenir[m
[32m+[m[32mgit checkout .  // git log --oneline yaparak yazdigimiz kodlarin komutlarini alio checkout  ve mnokta arasina yapistir. calisma alanin cikar bu yolla cakisan kodlarin ayiklanmasi yapilir[m
[32m+[m[32mgit commit -am "v1" // git add . yaptiktan sonra -am komutu ile push edilebilir bir kez git add . yapmak yeterli cmd de[m
[32m+[m[32mgit branch isim // bu komutla branch ismi olusturulur ve git branch ile cagrilir[m[41m [m
[32m+[m[32mgit checkout isim // bu bkomutla branch ve master yer degistirir ve git branch ile cagrilir[m
[32m+[m[32mgit branch -m isim  // branch ismini degistirir[m
[32m+[m[32mgit branch -d isim // branche atanan ismi sileer[m
[32m+[m[32mgit merge isim  // birlestirme islemi yapar  fakat checkout isim yapmak gerekli oncesinde[m
[32m+[m[32mgit stash    // gecici hafizaya alir kodlari[m
[32m+[m[32mgit stash list  // bu komut ile gecici hafizadan cagrilir kodlar[m
[32m+[m[32mgit stash pop    // yazilan kodlar aplicationa ile tekrar gelir[m
[32m+[m[32mgit remote add origin // yapip git adresini klonla[m[41m [m
[32m+[m[32mgit push   // bu islemi ilk yaptiginda sana --set ile baslayan kismi sunacak[m[41m [m
[32m+[m[32m git push --set-upstream origin isim // bu islem ile master gondermen gerekli[m
[32m+[m[32mgit pull   // locale veri ceker[m[41m [m
[32m+[m
[32m+[m[32m----- baskasinin kodunu cekip direk gite atmak sorun olur[m[41m [m
[32m+[m[32m----- kodu indirip icindeki git branchi sil[m[41m [m
[32m+[m[32m----- sonra tekrar git init yap / ekle / commit / sonra gite at[m
[32m+[m
[32m+[m[32m.gitignore   // cok onemli , gorunmesini istemediginiz dosyalarin adini bunun icine yazarak gonderin ayni zamanda cakismayi onler[m
[32m+[m[32mgit config --get user.email // cmd de mail adresinizi gorursunuz[m
[32m+[m[32mgit config --global user.email "mail adresi" // e maili degistirme kodu[m[41m [m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
