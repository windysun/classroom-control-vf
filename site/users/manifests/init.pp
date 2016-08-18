class users { 
 user { 'fundamentals': 
  ensure => present, 
  } 
  } 
  include users::admins
