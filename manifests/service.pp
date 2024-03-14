define kwiggle::service {
  file { 'service file':
    path    => "/etc/kwiggle.service",
    ensure  => present,
    content => "my cool service",
  }

}
