# set up your client SSH configuration
file { '/home/root/etc/ssh/ssh_config':
  ensure => present,
  content => "Host *\n  IdentityFile ~/.ssh/school\n  PasswordAuthentication no\n",
  owner   => 'vagrant',
  group   => 'vagrant',
  mode    => '0600',
}
