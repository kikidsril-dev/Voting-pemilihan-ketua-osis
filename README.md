# Voting Pemilihan Ketua OSIS

Folder ini berisi situs voting statis dengan dua halaman:

- `index.html` - halaman utama navigasi
- `voting-ketos.html` - halaman pemilih
- `operator-ketos.html` - halaman operator

## Cara membuat website tersedia untuk semua orang

### Pilihan 1: GitHub Pages
1. Buat repository baru di GitHub.
2. Upload seluruh folder ini ke repository.
3. Aktifkan GitHub Pages di `Settings > Pages`.
4. Pilih branch `main` atau `master` dan folder `/`.
5. Tunggu sampai GitHub memberikan URL.

### Pilihan 2: Netlify atau Vercel
1. Buat akun di https://www.netlify.com atau https://vercel.com.
2. Pilih `New site from Git`.
3. Hubungkan repository GitHub kamu.
4. Deploy.

### Pilihan 3: Hosting statis sederhana
1. Upload file ini ke hosting statis seperti Firebase Hosting, Surge, atau layanan hosting lain.
2. Arahkan ke `index.html` sebagai halaman utama.

## Catatan
- Pastikan file `voting-ketos.html` dan `operator-ketos.html` berada di folder yang sama dengan `index.html`.
- Jika ingin mengakses dari komputer lain di jaringan lokal, kamu dapat menjalankan server lokal seperti `python -m http.server` di folder ini.

## Cara membuka tanpa upload
1. Buka folder ini di File Explorer.
2. Jalankan file `serve-local.bat` atau `serve-local.ps1`.
3. Buka `http://localhost:8000` di browser.

> Jika ingin dibuka oleh orang lain di jaringan Wi-Fi yang sama, gunakan alamat IP komputer Anda, misalnya `http://192.168.x.x:8000`.
