class motd {
  $message = "Welcome to scmGalaxy"

  file { '/etc/motd':
    ensure  => 'file',
    content => $message,
  }
}
