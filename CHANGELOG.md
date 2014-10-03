CHANGELOG
=========

### v0.4.0
- Adds rules for Wordpress xmlrpc attack
- Automatically firewall-drop level 10 attack events for 10 minutes

### v0.3.3
- No longer need to ignore sasl_passwd.db since chef-postfix-0.1.1
- Corrects localfile log locations

### v0.3.2
- Removes use_geoip (invalid element error)

### v0.3.1
- Enable archlinux.journald.forward_to_syslog by default

### v0.3.0
- Depends on syslog-ng cookbook to install and configure syslog-ng

### v0.2.0
- Sets correct ossec.url for installing OSSEC v2.8.1

### v0.1.0
- Initial release
