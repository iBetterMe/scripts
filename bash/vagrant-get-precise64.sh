#get and add the ubuntu precise64
vagrant box add precise64 http://files.vagrantup.com/precise64.box

# create a new folder for our virtual machine and enter it
mkdir vagrantVM; cd vagrantVM

# initialize it
vagrant init precise64

# fire it up
vagrant up
