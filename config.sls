mysql_server_config:
  file.managed:
    - name: /etc/mysql/mariadb.conf.d 50-server.cnf 
    - source: salt://salt-mysql/files/50-server.cnf
    - require:
      - pkg: mariadb-server
