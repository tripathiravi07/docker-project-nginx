FROM nginx

MAINTAINER prakash.ravi144@gmail.com

COPY html /usr/share/nginx/html

COPY ./wrapper.sh /

RUN chmod +x wrapper.sh

CMD ["./wrapper.sh"]


