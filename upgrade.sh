#upgrade zabbix version 6.4 on rhel 8
rpm -Uvh https://repo.zabbix.com/zabbix/6.4/rhel/8/x86_64/zabbix-release-latest.el8.noarch.rpm && dnf update zabbix* -y && systemctl restart zabbix-proxy
