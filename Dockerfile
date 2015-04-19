FROM nginx
# RUN rm /etc/nginx/conf.d/default.conf
COPY *.conf /etc/nginx/conf.d/
CMD ["nginx", "-g", "daemon off;"]