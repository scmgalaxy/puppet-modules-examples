class motd {
  $message = "Welcome to scmGalaxy"
  $ldapserver = hiera("ldap_servers")
  $ldapservers = hiera_array("ldap_servers")

  file { '/etc/motd':
    ensure  => 'file',
    content => $ldapserver,
  }
}
