FROM apps2reg:5000/dpedu/nexus

ADD makedirs /start.d/
ADD scripts/ /data/scripts/
ADD crontab /etc/cron.d/backupdb
