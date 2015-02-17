default['archlinux']['journald']['forward_to_syslog'] = 'yes'

default['ossec']['checksum'] = 'f1d8859c926db379530193579fb307ec4773561d68bbe5b698c19155f7965877'
default['ossec']['version'] = '2.9.0-beta03'
default['ossec']['url'] = 'https://github.com/ossec/ossec-hids/archive/2.9.0-beta03.tar.gz'
default['ossec']['syscheck_freq'] = 14400 # Every 4 hours
default['ossec']['disable_config_generation'] = true
default['ossec']['logs'] = []
default['ossec']['user']['email_maxperhour'] = 12
