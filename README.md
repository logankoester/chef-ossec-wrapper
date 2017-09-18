# OSSEC Wrapper
> [Chef](http://getchef.com/) cookbook for custom configuration of [OSSEC Intrusion Detection System (HIDS)](http://www.ossec.net).

[![Build Status](http://ci.ldk.io/logankoester/chef-ossec-wrapper/badge)](http://ci.ldk.io/logankoester/chef-ossec-wrapper/)
[![Gittip](http://img.shields.io/gittip/logankoester.png)](https://www.gittip.com/logankoester/)

## Installation

Using [Berkshelf](http://berkshelf.com/), add the `ossec-wrapper` cookbook to your Berksfile.

```ruby
cookbook 'ossec-wrapper', github: 'logankoester/chef-ossec-wrapper', branch: 'master'
```
Then run `berks` to install it.

## Usage

Set the required attributes for [ossec-cookbook](https://github.com/jtimberman/ossec-cookbook), and add the default recipe to your run list.

## Attributes

See `attributes/default.rb` for details

## Author

Copyright (c) 2014-2017 [Logan Koester](http://logankoester.com). Released under the MIT license. See `LICENSE` for details.
