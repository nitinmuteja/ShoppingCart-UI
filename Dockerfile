FROM nginx
COPY build /usr/share/nginx/html
CMD ["sh", "-c", "nginx -g \"daemon off;\""]
