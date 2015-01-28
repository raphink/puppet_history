class apache {
  case $operatingsystem {
    'Debian', 'Ubuntu': {
      include debian
    }

    'RedHat', 'CentOS': {
      include redhat
    }

    default: {
      fail "Unknown OS '${operatingsystem}'"
    }
  }
}

