class webserver::webserver {
package { 'httpd':
  ensure => installed
}

service { 'httpd':
  ensure => running
}

file { '/var/www/html/index.html':
  ensure => present,
  content => "Welcome to scmGalaxy puppet class"
}
}
