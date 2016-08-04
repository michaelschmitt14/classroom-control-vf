class users::admins {
  users::managed_user { 'jose': }
  users::managed_user { 'alice':
    group => 'superuser',
  }
  users::managed_user { 'chen':
    group => 'superuser',
  }
  group { 'superuser':
    ensure => present,
  }
}
