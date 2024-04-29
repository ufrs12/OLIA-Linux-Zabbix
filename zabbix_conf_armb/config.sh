#!/usr/bin/env bash
ZAB_SERVER= grep -E "^Server=" /etc/zabbix/zabbix_agentd.conf
echo $ZAB_SERVER 
