FROM nginx
RUN echo "copy file from source"
COPY ./html/*.html /usr/share/nginx/html/
EXPOSE 80

