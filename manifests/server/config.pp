class ssh::server::config {
  
  file { "/etc/ssh/sshd_config":
    ensure => present,
    owner => "root",
    group => "root",
    mode => 0600,
    content => template("${module_name}/sshd_config.erb"),
    require => Class["ssh::server::install"],
    notify => Class["ssh::server::service"],
  }
  
}