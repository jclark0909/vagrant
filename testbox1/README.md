# Vagrant

Vagrant is a tool for building and managing virtual machine environments in a single workflow. With an easy-to-use workflow and focus on automation, Vagrant lowers development environment setup time, increases production parity, and makes the "works on my machine" excuse a relic of the past.

If you are already familiar with the basics of Vagrant, the documentation provides a better reference build for all available features and internals.

## Getting Started

Download vagrant: https://www.vagrantup.com/downloads.html
Download a hypervisor: https://www.virtualbox.org/
You can use any hypervisor of your choice but for this demo we will be using virtual box. 
Please note if you have another hypervisor running you will need to shutdown or you will run into errors when bring up a virtual machine.
Download a iso image: jasonc/centos7
You can use and ISO you wish but for this demo we will be using a centos iso.
Download a code editor: VS Code

### Prerequisites

What things you need to install the software and how to install them

```
Give examples
Vagrant
Hypervisor
ISO image 
Code editor

### Installing

A step by step series of examples that tell you how to get a development env running

Say what the step will be

```
Give the example
```

And repeat

```
until finished
```

End with an example of getting some data out of the system or using it for a little demo


## Deployment

Add additional notes about how to deploy this on a live system

###Deploying a vagrant box

mkdir testbox1
cd testbox1
vagrant init jasonc/centos7
vagrant up

### Pausing a vagrant box 

Vagrant halt

### Shutting down a vagant box 

vagrant destroy

### SSH into a vagrant box(if headless)

vagrant ssh

### Check status of Vagrant box

vagrant status

## Contributing

Please read [README.md](https://github.com/jclark0909/vagrant) for details on our code of conduct, and the process for submitting pull requests to us.

## Authors

* **Jared Clark** - *Initial work* - [GitHubAccount](https://github.com/jclark0909)

## Notes

### Shell scripting tutorial 

First Script
-Creates new accounts 
-Checks for proper privileges
-Reports if account creation failed

### Getting started with Shell scripting :Naming, Permissions, Variables, Buildins

Create a file in linux machine
cd /vagrant
vim luser-demo01.sh

Save and exit VIM
:wq
Please note I recommend editing the file in the code editor and saving it there opposed to editing it in VIM on remote machine!

SheBang
# = She
! = Bang
#! = SheBang

SheBang represents the directory for which the scripts you want to run exsist. Also, the #!/bin/bash is the interpreter that you want the script to run in for example:

#!/bin/bash = shell script
#!/bin/ruby = ruby script 
#!/bin/python = python script

# = commenting in shell script

### Permissions in a shell script 

-r = read 
-w = write
-e = execute

-rw- = Permissions to owner of the file 
-rw-r-- = Permissions granted to the group of the file
-rw-r--r-- = Perissions to everyone else on the system

-rw-r--r-- vagrant(user) vagrant(group) 12 jul 20 11:11(date and time) luser-demo01.sh(file)

### Adding execute permissions to file

chmod 755 luser-demo01.sh

755 = Applying execute permission command 
r = 4 
w = 2 
e = 1

List permission set 

ls -l

### Executing a shell script 
./luser-demo01.sh = reletive to your current dir
or
/vagrant/luser-demo01.sh = specify the entire dir

### Rename a file 
vm luser-demo01.sh jared
./jared

### Creating empty file

touch blah.sh

### Getting help on a built-in function 

Echo help
or 
echo help | less
