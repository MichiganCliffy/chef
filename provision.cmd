knife bootstrap localhost --ssh-user vagrant --ssh-password vagrant --ssh-port 2222 --run-list "recipe[apt],recipe[vim],recipe[java],recipe[openssl],recipe[tomcat]" --sudo
