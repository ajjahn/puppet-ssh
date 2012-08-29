class ssh::server($password_authentication = 'yes',
                  $permit_root_login = 'no') {
  include ssh::server::install
  include ssh::server::config
  include ssh::server::service
}