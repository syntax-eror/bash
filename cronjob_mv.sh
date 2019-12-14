#!/bin/bash
#create cron job:
#crontab -e
#m h      dom     mon   dow    command
#0 14 * * * /home/<user>/scripts/cronjob_mv.sh
#run the script at 2:00PM(1400) every day
mv /home/<user>/testdir/* /home/<user>/archive
echo "$(date) - Files backed up to archive by /home/<user>/scripts/cronjob_mv.sh" >> /home/<user>/logs/cronjob_mv.log
