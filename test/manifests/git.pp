class test::git {

if $facts['os']['family'] == 'RedHat' {
 package { 'git':
   ensure => installed
 }

}

}
