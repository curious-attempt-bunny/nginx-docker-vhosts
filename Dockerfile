FROM nginx
# RUN rm /etc/nginx/conf.d/default.conf
COPY sykartdata_com.conf /etc/nginx/conf.d/
CMD ["nginx", "-g", "daemon off;"]