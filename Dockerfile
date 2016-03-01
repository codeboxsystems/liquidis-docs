from nginx
ADD docs /usr/share/nginx/html
ADD docker/nginx.conf /etc/nginx/nginx.conf

EXPOSE 3001

CMD ["nginx", "-g", "daemon off;"]
