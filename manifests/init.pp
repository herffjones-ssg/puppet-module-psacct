# == Class: psacct
#
# The psacct package and service
#
class psacct {

  package { 'psacct':
    ensure => installed,
  }

  service { 'psacct':
    ensure    => running,
    enable    => true,
    hasstatus => true,
  }


}
