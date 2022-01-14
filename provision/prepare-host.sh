#!/bin/bash
cat /vagrant/ssh/vagrant-key.pub >> /home/vagrant/.ssh/authorized_keys
cp /vagrant/provision/pam_acc.sh /usr/local/bin
chmod u+x /usr/local/bin/pam_acc.sh