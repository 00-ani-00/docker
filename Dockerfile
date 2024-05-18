FROM nginx
RUN rm /usr/share/nginx/html/*
COPY neogym-html /usr/share/nginx/html


RUN chmod 755 /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
