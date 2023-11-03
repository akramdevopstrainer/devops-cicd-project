FROM nginx

COPY target/01-maven-web-app*.war /usr/share/nginx/html/
