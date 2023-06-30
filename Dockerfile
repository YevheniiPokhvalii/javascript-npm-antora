FROM nginxinc/nginx-unprivileged:1.23-alpine
COPY build/site/ /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]
