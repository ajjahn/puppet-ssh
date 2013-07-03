class ssh::client::params {
  $source_base = "puppet:///modules/${module_name}/"
  
  case $::osfamily {
    debian: {
      $package = 'openssh-client'
      $ssh_config_source = "${source_base}/ssh_config.deb"
    }
    redhat: {
      $package = 'openssh-clients'
      $ssh_config_source = "${source_base}/ssh_config.rhel"
    }
  }
  
}