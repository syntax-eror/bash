#!/bin/bash
mv /home/<user>/testdir/* /home/<user>/archive
echo "$(date) - Files backed up to archive by /home/<user>/scripts/cronjob_mv.sh" >> /home/<user>/logs/cronjob_mv.log
