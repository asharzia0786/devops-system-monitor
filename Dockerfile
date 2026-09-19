FROM ubuntu:26.04

WORKDIR /app

COPY monitor.sh .

RUN chmod 700 monitor.sh

CMD ["/bin/bash" ,"./monitor.sh"]
