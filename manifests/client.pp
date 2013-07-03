class ssh::client {
  include ssh::client::params
  include ssh::client::install
  include ssh::client::config
}