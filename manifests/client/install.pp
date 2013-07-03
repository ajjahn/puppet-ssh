class ssh::client::install {
  
  package { "${ssh::client::params::package}":
    ensure => latest,
  }
  
}