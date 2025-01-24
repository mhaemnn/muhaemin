## Dasar-Dasar Komponen Hardware

Pemahaman tentang perangkat keras `(Hardware)` sangat penting bagi seorang System Administrator,
karena perangkat keras adalah fondasi dari sistem komputer dan jaringa. Berikut adalah penjelasan dasar
tetang komponen hardware yang umum diemukan dalam lingkungan administrasi sistem.

### Komponen Utama Hardware 
#### Prosesor (CPU)
   - Definisi Central Processing Unit (CPU) adalah otak dari komputer yang bertanggung jawab untuk menjalankan perintah dan operasi.
   - Fungsi utama adalah melakukan pengolahan data, eksekusi intruksi, dan koordinasi kerja komponen lain.
   - Contoh Intel Core, AMD Ryzen.
##### Cara Membaca CPU [Intel Core][def] 
Intel Core memiliki sistem penamaan yang membantu mengenali generasi, performa, dan segmentasi dari prosesor. Berikut adalah format dasar <u>`Intel Core i7-12700K`</u>.
Penjelasan:
1. `i7` Seri Prosesor (i3,i5,i7,i9). Semakin tinggi serinya semakin baik performa dan fitur tambahan seperti jumlah core dan cahce.
2. ` 12` Angka generasi, dalam contoh di atas `"12"` berarti prosesor generasi ke-12 (Alder Lake).
3. `700` SKU (Stock Keeping Unit) atau model unik. Angka ini menunjukan posisi prosesor dalam genarasi tersebut (semakin besar angkanya semakin tinggi kelasnya).
4. `K` Sufiks, menunjukan fitur khusus: 
   
    | Code Sufiks       | Keterangan                       |
    |-------------------|----------------------------------|
    | `K`   | Dapat di Overlock (Unclocked)                |
    | `KF`  | Dapat di Overlock Tapi Tanpa GPU Terintegrasi|
    | `F`   | Tanpa GPU Integritas                         |
    | `T`   | Varian Hemat Daya                            |
    | `H`   | Untuk Leptop denga Performa Tinggi           |
    | `U`   | Untuk Leptop Hemat Daya                      |


#### Cara Membaca [AMD Ryzen][def2] 
Nama prosesor AMD Ryzen biasanya memiliki format seperti berikut: `AMD Ryzen 7 5800X`

Penjelasan:
1. `Ryzen 7` adalah prosesor (Ryzen 3, Ryzen 5, Ryzen 7, Ryzen 9).
2. `5` menunjukan generasi dalam hal ini adalah generasi ke 5.
3. `800` SKU atua model unik, angka ini menunjukan posisi prosesor generasi tersebut (semakin besar angkanya semakin tinggi kelasnya).
4. `x` sufiks 
   
    | Code Sufiks       | Keterangan                                        |
    |-------------------|---------------------------------------------------|
    | `K`               | Performa lebih tinggi dibandingkan varian standar |
    | `G`               | Memiliki GPU terintegrasi (contoh: Ryzen 5 5600G) |
    | `GE`              | Hemat data daya dengan GPU terintegritas          |
    | `HS`              | Hemat daya untuk varian leptop                    |
    | `HX`              | varian tinggu untuk varian leptop                 |


<div align="center">
  📄 <b><a href="./ram.md">Next: README Part 2</a></b> ➡️
</div>

[def]: https://www.intel.com/content/www/us/en/products/details/processors/core.html
[def2]: https://www.amd.com/en/products/processors/desktops/ryzen.html