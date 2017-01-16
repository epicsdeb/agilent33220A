#
# Regular cron jobs for the agilent33220a package
#
0 4	* * *	root	[ -x /usr/bin/agilent33220a_maintenance ] && /usr/bin/agilent33220a_maintenance
