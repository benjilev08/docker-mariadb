FROM mariadb:10

COPY my.cnf /etc/mysql/conf.d/my.cnf
COPY scripts/* /docker-entrypoint-initdb.d/

