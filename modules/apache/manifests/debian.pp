class apache::debian inherits apache::base {
  Package['apache'] {
    name => 'apache2',
  }
}
