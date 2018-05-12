#!/usr/bin/env bash

printenv | grep -v "no_proxy" >> /etc/environment

touch /cron.log

cron && tail -f /cron.log