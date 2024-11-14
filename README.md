# OWASP Coraza WAF dengan Envoy Webserver

Proyek ini menunjukkan cara menginstal OWASP Coraza WAF dengan server web Envoy menggunakan Docker.
Kunjungi https://nurlanchip.web.id untuk video tutorial lebih lengkap

## Prasyarat

- Docker dan Docker Compose sudah terpasang di mesin Anda.

## Instalasi

1. Clone repositori:

   ```bash
   git clone https://github.com/nurlanchip/coraza-envoy.git
   ```

2. Masuk ke direktori proyek:

   ```bash
   cd coraza-envoy
   ```

3. Edit file `envoy.yaml` untuk memperbarui alamat IP dan port server backend:

   ```bash
   nano envoy.yaml
   ```

   Ubah baris 119 dan 120 untuk mencerminkan alamat IP dan port server backend yang benar. Kemudian simpan perubahan.

4. Jalankan Docker container:

   ```bash
   docker compose up
   ```

5. Akses aplikasi di browser Anda melalui:

   ```bash
   http://<alamat-ip-anda>
   ```

## Catatan

- Pastikan untuk mengganti `<alamat-ip-anda>` dengan alamat IP sebenarnya dari mesin tempat Docker berjalan.
- Envoy proxy akan menangani lalu lintas dan merutekannya melalui Coraza WAF untuk keamanan.

## Referensi

- Kode pertama dibuat oleh Zufar Dhiyaulhaq : https://github.com/zufardhiyaulhaq/envoy-http-proxy
- Kemudian ditambakan fungsi export logs oleh Rizky Fachrurozy : https://github.com/blackabed/ProteksiCoraza

## Lisensi

Proyek ini dilisensikan di bawah Lisensi MIT. Lihat file [LICENSE](LICENSE) untuk detail lebih lanjut.
