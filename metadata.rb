name             'ossec-wrapper'
maintainer       'Logan Koester'
maintainer_email 'logan@logankoester.com'
license          'MIT'
description      'Wrapper for the OSSEC cookbook'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.4.1'
supports 'arch'
depends 'syslog-ng'
depends 'ossec'
