# Menggunakan base image Python 3.9
FROM python:3.9

# Mengatur direktori kerja di dalam kontainer
WORKDIR /app

# Menyalin kode aplikasi ke dalam kontainer
COPY . /app

# Menginstal dependensi Python yang diperlukan
RUN pip install undetected-chromedriver

# Menyediakan port yang akan diakses oleh aplikasi (tidak diperlukan dalam kasus ini)
# EXPOSE 8080

# Perintah yang akan dijalankan saat kontainer dimulai
CMD ["python", "pytes.py"]
