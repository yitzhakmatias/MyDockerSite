# Usa una imagen base de Nginx para servir el sitio web
FROM nginx:alpine

# Copia el contenido de tu directorio local al contenedor
COPY . /usr/share/nginx/html

# Expone el puerto 80
EXPOSE 80
