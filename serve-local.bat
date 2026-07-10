@echo off
cd /d "%~dp0"
echo Starting local server for Voting Ketua OSIS...
echo Open this link in your browser:
echo http://localhost:8000
python -m http.server 8000
if %ERRORLEVEL% neq 0 (
  echo.
  echo Python tidak ditemukan atau gagal dijalankan.
  echo Pastikan Python sudah terinstall, atau jalankan perintah berikut di terminal:
  echo python -m http.server 8000
)
