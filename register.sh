#!/bin/bash
cd "$(dirname "$0")"
cp -f ch.sh /Library/LaunchDaemons/ch.sh
chmod a+x /Library/LaunchDaemons/ch.sh
sudo crontab cron_terms.sh
