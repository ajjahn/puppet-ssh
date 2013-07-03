class ssh::client::config {
  
  file { "/etc/ssh/ssh_config":
    ensure => present,
    source => $ssh::client::params::ssh_config_source,
    require => Class["ssh::client::install"]
  }
  
}