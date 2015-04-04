FROM nginx
CMD rm /etc/nginx/conf.d/default.conf
COPY sykartdata_com.conf /etc/nginx/conf.d/
