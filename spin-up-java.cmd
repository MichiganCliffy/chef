vagrant up
knife bootstrap localhost --ssh-user vagrant --ssh-password vagrant --ssh-port 2222 --run-list "recipe[apt],recipe[vim],recipe[users],recipe[runit],recipe[git],recipe[mercurial],role[tomcat7]" --sudo
