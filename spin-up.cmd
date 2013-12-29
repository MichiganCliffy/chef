vagrant up
knife bootstrap localhost --ssh-user vagrant --ssh-password vagrant --ssh-port 2222 --run-list "recipe[apt],recipe[vim],recipe[users],recipe[java],recipe[scala],recipe[openssl],recipe[runit],recipe[git],recipe[mercurial],recipe[maven],recipe[mongodb]" --sudo
