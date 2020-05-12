# SeaBoat

A ruby on rails app use to handle shipments between countries. 

# Deployment instructions
```console
foo@bar:~$ sudo apt update && sudo apt upgrade
foo@bar:~$ sudo apt install gnupg curl git node.js
foo@bar:~$ gpg --keyserver hkp://pool.sks-keyservers.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
foo@bar:~$ \curl -sSL https://get.rvm.io | bash -s stable --rails
foo@bar:~$ curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.2/install.sh | bash

```

# Code contributions

1. Fork it
2. Add new features
```bash
git checkout -b my-new-feature
git commit -am 'Add some feature'
git push origin my-new-feature
```
3. Create a pull request
