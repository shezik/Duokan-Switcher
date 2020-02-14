# !/bin/sh

# 79<95<96. Check /etc/rc5.d out and you'll know what I mean.
# And we only know that DK_run definitely exists.
if [ -f "/etc/init.d/DK_update" ] ; then /etc/init.d/DK_update; fi
if [ -f "/etc/init.d/DK_switch" ] ; then /etc/init.d/DK_switch; fi
/etc/init.d/DK_run
