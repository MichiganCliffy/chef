vagrant up
knife bootstrap localhost --ssh-user vagrant --ssh-password vagrant --ssh-port 2222 --run-list "recipe[apt],recipe[vim],recipe[users],recipe[apache2],recipe[java],recipe[openssl]" --sudo
