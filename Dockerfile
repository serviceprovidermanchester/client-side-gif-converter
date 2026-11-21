FROM nginx:alpine
LABEL maintainer="Sayed Mudassar Akbar (info@spmanchester.com)"
LABEL company="SPManchester Private Limited"
LABEL website="https://www.spmanchester.com"

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY . /usr/share/nginx/html

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
