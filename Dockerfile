FROM nginx:1.13.8

COPY nginx.nginx /etc/nginx/nginx.conf
COPY --chown=nginx dist/argon-design-system-angular /var/www/html

CMD ["nginx", "-g", "daemon off;"]