FROM opsecurity/arm101

MAINTAINER Fabricio Salomao & Paulo Trindade <contato@opsecurity.com.br>
LABEL Description="Image ARM101 Course." \
    License="Apache License 2.0" \
    Usage="docker run -it -p 80:80 -p 8000:8000 opsecurity/arm101" \
    Version="0.1"

COPY docker-entrypoint.sh /docker-entrypoint.sh

RUN chmod +x /docker-entrypoint.sh

ENTRYPOINT /docker-entrypoint.sh

EXPOSE 80
EXPOSE 8000
