# Usa la imagen oficial de Node.js como base
FROM node:18

# Crea una carpeta llamada /app dentro del contenedor
WORKDIR /app

# Copia los archivos package.json y package-lock.json
COPY package*.json ./

# Instala las dependencias (Express)
RUN npm install

# Copia todos los archivos del proyecto al contenedor
COPY . .

# Abre el puerto 3000
EXPOSE 3000

# Comando para iniciar la app
CMD ["node", "app.js"]
