file { '/tmp/hello.txt':
  ensure => file,
  content => 'hello, how are you?'
}
