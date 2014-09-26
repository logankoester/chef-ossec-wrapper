default['archlinux']['journald']['forward_to_syslog'] = 'yes'

default['ossec']['checksum'] = '0ecf1df09558dc8bb4b6f65e1fb2ca7a7df9817c'
default['ossec']['version'] = '2.8.1'
default['ossec']['url'] = 'http://www.ossec.net/files/ossec-hids-2.8.1.tar.gz'
default['ossec']['syscheck_freq'] = 14400 # Every 4 hours
default['ossec']['disable_config_generation'] = true
default['ossec']['logs'] = []
