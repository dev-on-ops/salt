#!/bin/bash
rm -rf /etc/salt/cloud.providers.d/
rm -rf /etc/salt/cloud.profiles.d/
rm -rf /etc/salt/cloud.conf.d/
rm -rf /etc/salt/master.d/
rm -rf /etc/salt/minion.d/
rm -rf /etc/salt/proxy.d/

ln -s /root/repos/salt/etc/salt/cloud.providers.d/ /etc/salt/
ln -s /root/repos/salt/etc/salt/cloud.profiles.d/ /etc/salt/
ln -s /root/repos/salt/etc/salt/cloud.conf.d/ /etc/salt/
ln -s /root/repos/salt/etc/salt/master.d/ /etc/salt/
ln -s /root/repos/salt/etc/salt/minion.d/ /etc/salt/
ln -s /root/repos/salt/etc/salt/proxy.d/ /etc/salt/
