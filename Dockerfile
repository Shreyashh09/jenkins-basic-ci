# Build stage (not needed for static html, but kept simple)
FROM nginx:alpine
COPY . /usr/share/nginx/html
# nginx default serves /usr/share/nginx/html on port 80
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
