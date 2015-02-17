default['archlinux']['journald']['forward_to_syslog'] = 'yes'

default['ossec']['checksum'] = '13fa3fa61ab1e75a3a8adc6672de960e1edd21a4'
default['ossec']['version'] = '2.9.0-beta03'
default['ossec']['url'] = 'https://github.com/ossec/ossec-hids/archive/2.9.0-beta03.tar.gz'
default['ossec']['syscheck_freq'] = 14400 # Every 4 hours
default['ossec']['disable_config_generation'] = true
default['ossec']['logs'] = []
default['ossec']['user']['email_maxperhour'] = 12
