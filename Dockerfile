FROM nginx:1.17.10-alpine

COPY /rootfs /

ADD custom-error-pages /
ADD start.sh /

CMD ["/start.sh"]
