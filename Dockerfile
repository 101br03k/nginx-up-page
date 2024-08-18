 FROM nginx:stable-alpine3.20-slim
 COPY index.html /usr/share/nginx/html
 EXPOSE 8080
 CMD ["nginx", "-g", "daemon off;"]
