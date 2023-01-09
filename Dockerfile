ARG PORT HOST
FROM radrad0021/puppetrags:latest
USER root
RUN apt-get install -y openssl
ENV HOST=${HOST}
ENV PORT=${PORT}
ADD start.sh /_railway/start.sh
ENTRYPOINT [ "/bin/sh", "/_railway/start.sh" ]
