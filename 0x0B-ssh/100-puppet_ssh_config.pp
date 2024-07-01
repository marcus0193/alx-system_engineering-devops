file { '/home/root/.ssh/config':
  ensure => present,
  content => "Host *\n  IdentityFile ~/.ssh/school\n  PasswordAuthentication no\n",
  owner   => 'vagrant',
  group   => 'vagrant',
  mode    => '0600',
}
