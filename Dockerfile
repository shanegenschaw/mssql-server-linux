FROM microsoft/mssql-server-linux
MAINTAINER Shane Genschaw

VOLUME /docker-entrypoint-initdb.d
EXPOSE 1433

COPY docker-entrypoint.sh /usr/local/bin/
COPY docker-entrypoint-initdb.sh /usr/local/bin/
ENTRYPOINT ["docker-entrypoint.sh"]