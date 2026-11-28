FROM nginxinc/nginx-unprivileged:1.28-alpine
COPY index.html favicon.svg manifest.webmanifest /usr/share/nginx/html/
COPY assets /usr/share/nginx/html/assets
EXPOSE 8080
