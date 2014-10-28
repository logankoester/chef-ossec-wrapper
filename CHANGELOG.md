CHANGELOG
=========

### v0.6.3
- Suppress email from multiple web server 400 error codes

### v0.6.2
- local_decoders.xml should actually be local_decoder.xml

### v0.6.1
- Correctly set default emails_maxperhour value

### v0.6.0
- Sets global option email_maxperhour (default 12)

### v0.5.0
- Adds sshguard decoder and rules
- Adds a chefignore file
- Adds guard for automatic testing and linting in development

### v0.4.1
- Fixes XML schema error
- Adds monitoring of nginx access.log file

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
