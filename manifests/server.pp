class ssh::server($password_authentication = 'yes',
                  $permit_root_login = 'no',
                  $match_user = false) {
  include ssh::server::params
  include ssh::server::install
  include ssh::server::config
  include ssh::server::service
}