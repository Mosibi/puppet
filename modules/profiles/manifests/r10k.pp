class profiles::r10k {
  class { 'r10k':
    r10k_basedir => '/etc/puppetlabs/code/environments',
    remote       => 'https://github.com/Mosibi/puppet.git',
    version      => '1.5.1',
    provider     => 'puppet_gem',
  }
}
