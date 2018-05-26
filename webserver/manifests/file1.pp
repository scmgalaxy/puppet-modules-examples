class webserver::file1 {

file { '/opt/file1.txt':
  ensure => present
}

file { '/opt/file2.txt':
  ensure => present,
  content => "This is my first program",
  mode => "0755",
  owner => "ec2-user"
}
file { '/opt/src':
  ensure => directory,
}
}
