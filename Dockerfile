FROM nginx
COPY web/index.html /etc/nginx/html/index.html
COPY web/hardware.html /etc/nginx/html/hardware.html
COPY web/style.css /etc/nginx/html/style.css
COPY web/static/soporte-informatico-empresas.jpg /etc/nginx/html/static/soporte-informatico-empresas.jpg
COPY nginx.conf /etc/nginx/nginx.conf
