class groups { 
   group { 'admin':
    ensure  => present,
    gid => 999,
  }
   group {'sysadmin':
    ensure => present,
    gid => 4000,
  }
   group {'ninjaadmin':
    ensure => present,
    gid => 3001,
  }
}

