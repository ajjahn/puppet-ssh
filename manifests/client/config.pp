class ssh::client::config {
  
  file { "/etc/ssh/ssh_config":
    ensure => present,
    source => "puppet:///modules/${module_name}/ssh_config",
    require => Class["ssh::client::install"]
  }
  
}