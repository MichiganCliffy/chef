vagrant up
knife bootstrap localhost --ssh-user vagrant --ssh-password vagrant --ssh-port 2222 --run-list "recipe[apt],recipe[vim],recipe[users],recipe[java],recipe[openssl],recipe[maven],recipe[runit],recipe[git]" --sudo
