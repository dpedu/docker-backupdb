FROM apps2reg:5000/dpedu/nexus

ADD default /etc/nginx/sites-available/default
ADD makedirs /start.d/
ADD backupdb-scripts /usr/share/backupdb
