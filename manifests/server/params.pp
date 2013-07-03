class ssh::server::params {
  
  case $::osfamily {
    debian: {
      $service_name = 'ssh'
    }
    redhat: {
      $service_name = 'sshd'
    }
  }
  
}