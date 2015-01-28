class apache::base {
  file { $apache_docroot:
    ensure => directory,
  }

  package { 'apache':
    ensure => installed,
  }
}
