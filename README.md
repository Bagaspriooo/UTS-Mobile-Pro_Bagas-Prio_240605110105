# UTS-Mobile-Pro_Bagas-Prio_240605110105
# Nusantara Rasa - Aplikasi Katalog Resep Kuliner (Flutter)

Proyek ini dikembangkan untuk memenuhi Ujian Tengah Semester (UTS) Mata Kuliah **Mobile Programming** Semester Ganjil 2025/2026[cite: 1].

## 1. Penjelasan Singkat Mengenai Tema dan Tujuan Aplikasi
**Nusantara Rasa** adalah aplikasi mobile berbasis *framework* Flutter yang mengusung tema **Katalog Kuliner dan Resep Makanan (*Food Recipes*)**. Tujuan utama pengembangan aplikasi ini adalah menyajikan panduan memasak yang praktis dan terstruktur bagi pengguna, mencakup informasi takaran bahan, estimasi durasi memasak, tingkat kesulitan, kandungan kalori, hingga langkah-langkah pembuatan secara berurutan. 

Antarmuka aplikasi dirancang dengan konsep *clean interface* yang bersih, responsif, dan konsisten. Selain itu, struktur model data resep (*Recipe*) telah dirancang sedemikian rupa dengan fungsi serialisasi JSON (`fromJson` dan `toJson`), sehingga siap dikembangkan lebih lanjut untuk integrasi dengan *server* menggunakan REST API[cite: 1].

## 2. Daftar Halaman Beserta Fungsinya
Aplikasi ini menerapkan sistem navigasi bertingkat (`Navigator.push`, `Navigator.pop`, `Drawer`, dan `BottomNavigationBar`)[cite: 1, 4] yang menghubungkan **4 halaman utama**:
1. **Halaman Beranda (`HomeScreen`)**: Berpusat pada eksplorasi awal pengguna. Berisi *header* sapaan dengan kolom pencarian resep interaktif, tombol pintasan 4 kategori kuliner (*Makanan Berat*, *Minuman*, *Dessert*, *Camilan*), deretan kartu geser horizontal untuk *Resep Populer*, daftar vertikal untuk *Resep Terbaru*, menu navigasi samping (*Drawer*), serta tombol pintasan (*FloatingActionButton*) untuk menambahkan menu baru.
2. **Halaman Daftar Resep (`RecipeListScreen`)**: Menampilkan katalog lengkap resep yang dapat difilter secara dinamis menggunakan komponen *ChoiceChip* berdasarkan kategori pilihan maupun kata kunci pencarian dari halaman sebelumnya.
3. **Halaman Detail Resep (`RecipeDetailScreen`)**: Menampilkan informasi mendalam dari resep yang dipilih, meliputi foto banner utama, spesifikasi masakan (waktu, tingkat kesulitan, kalori, porsi), galeri foto penyajian horizontal, deskripsi hidangan, daftar bahan utama dengan ikon penanda, serta urutan langkah-langkah memasak.
4. **Halaman Tambah Menu Baru (`AddRecipeScreen`)**: Halaman formulir tervalidasi yang memungkinkan pengguna menambahkan menu resep baru secara langsung melalui antarmuka aplikasi atau *browser web*, di mana data baru akan langsung dimasukkan ke dalam daftar secara *real-time*.

## 3. Langkah-Langkah untuk Menjalankan Aplikasi dengan Benar
Pastikan komputer Anda telah terinstal **Flutter SDK** dan editor kode seperti **VS Code** atau **Android Studio**. Ikuti langkah-langkah berikut di terminal/command prompt ;
