define kwiggle::service {
  file { 'service file':
    path    => "/etc/kwiggle.service",
    ensure  => present,
    content => "my different cool service is great and awesome, especially after everything is in the right place",
  }

}
