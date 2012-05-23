class ssh::server {
  include ssh::server::install
  include ssh::server::config
  include ssh::server::service
}