class nokiaweb::webserver {

package { 'httpd':
  ensure               => installed
}

file { '/var/www/html/index.html':
  ensure  => present,
  content => "<h1>This is my first program</h1>"
}

service { 'httpd':
  ensure     => running
}

}
