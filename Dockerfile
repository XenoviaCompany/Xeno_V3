# Gunakan Node.js 24 resmi
FROM node:24-slim

# Direktori kerja
WORKDIR /app

# Copy semua file bot ke dalam container
COPY . .

# Install semua dependensi
RUN npm install

# Command saat container dijalankan
CMD ["node", "index.js"]
