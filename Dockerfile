FROM nginx:alpine

COPY nginx/default.conf /etc/nginx/conf.d/default.conf

COPY app/index.html /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
