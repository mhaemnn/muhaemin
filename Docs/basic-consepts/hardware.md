## Dasar-Dasar Konsep Hardware

Pemahaman tentang perangkat keras `(Hardware)` sangat penting bagi seorang System Administrator,
karena perangkat keras adalah fondasi dari sistem komputer dan jaringa. Berikut adalah penjelasan dasar
tetang komponen hardware yang umum diemukan dalam lingkungan administrasi sistem.

### Komponen Utama Hardware 
#### Prosesor (CPU)
   - Definisi Central Processing Unit (CPU) adalah otak dari komputer yang bertanggung jawab untuk menjalankan perintah dan operasi.
   - Fungsi utama adalah melakukan pengolahan data, eksekusi intruksi, dan koordinasi kerja komponen lain.
   - Contoh Intel Core, AMD Ryzen.
##### Cara membaca CPU Intel Core 
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
    
