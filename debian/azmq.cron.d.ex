#
# Regular cron jobs for the azmq package
#
0 4	* * *	root	[ -x /usr/bin/azmq_maintenance ] && /usr/bin/azmq_maintenance
