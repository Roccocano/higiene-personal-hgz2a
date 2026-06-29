FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY logo_imss.png /usr/share/nginx/html/logo_imss.png
EXPOSE 80
