FROM nginx
LABEL name='my-vue3'
LABEL version='1.0'
COPY ./dist /usr/share/nginx/html
COPY ./my-vue3.conf /etc/nginx/conf.d
EXPOSE 80
