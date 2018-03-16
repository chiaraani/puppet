file { '/tmp/hello.txt':
  ensure => file,
  content => 'hello, how are you?'
}
file { '/tmp/hola.txt':
  ensure => present,
  source => '/etc/puppetlabs/code/environments/production/files/hola.txt'
}
