# creating a file with pip

file { '/tmp/school':
  ensure  => present,
  group   => 'ww-data',
  mode    => '0744',
  owner   => 'www-data',
  content => 'I love Puppet.',
}
