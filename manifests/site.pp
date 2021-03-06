warning ("You have just installed a R10K git workflow")

case $environment {
  'production':{
    warning ("${fqdn} is in the production environment")
  }
  'staging':{
    warning ("${fqdn} is in the staging environment")
  }
  'testing':{
    warning ("${fqdn} is in the testing environment")
  }
  'development':{
    warning ("${fqdn} is in the development environment")
  }
}


case $osfamily {
  'Debian':{
    warning ("*** Debian OSFAMILY ***")
  }
  'RedHat':{
    warning ("*** RedHat OSFAMILY ***")
  }
  'Windows':{
    warning ("*** Windows OSFAMILY ***")
  }
  'FreeBSD':{
    warning ("***  FreeBSD OSFAMILY ***")
  }
  default:{
    warning ("!!! Unsupported OSFAMILY ${osfamily} !!!")
  }
}


case $operatingsystem {
  'debian':{
    warning ("*** Debian OS ***")
  }
  'ubuntu':{
    warning ("*** Ubuntu OS ***")
  }
  'redhat':{
    warning ("*** RedHat OS ***")
  }
  'windows':{
    warning ("*** Windows OS ***")
  }
  'freebsd':{
    warning ("***  FreeBSD OS ***")
  }
  default:{
    warning ("!!! Unsupported Operating System ${operatingsystem} !!!")
  }
}
