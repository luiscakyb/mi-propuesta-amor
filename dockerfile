dockerfile# Usamos un servidor web ultra ligero para mostrar la página
FROM nginx:alpine

# Copiamos nuestro archivo de amor dentro del servidor web
COPY index.html /usr/share/nginx/html/index.html

# Exponemos el puerto estándar
EXPOSE 80