exit
ssh 10.0.2.198
ssh 10.0.2.219
exit
ssh 10.0.2.219
exit
ls
ls -a
exit
ls -a
cd .ssh
ls
ssh-copy-id ansible@10.0.2.219
ssh-copy-id ansible@10.0.2.198
ansible all --list-hosts
cd .ssh
ls
cat known_hosts
cd ..
ssh-keygen
ls
ls -a
cd .ssh/
ls
ls -a
cat file1
touch kanhufile
ansible -b  -m copy -a "src=kanhufile dest=/kanhu"
ansible -b  -m copy -a "src=kanhufile dest=/tmp"
ansible -b -m copy -a "src=kanhufile dest=/tmp"
ansible all -b -m copy -a "src=kanhufile dest=/kanhu"
ansible all -b -m copy -a "src=kanhufile dest=/tmp"
ansible devops -b -m copy -a "src=kanhufile dest=/home/ansible/kanhu"
ls
cd ..
cd ansible
ansible all -m setup
ansible all -m setup -a "filter=*ipv4*"
ansible all -b -m yum -a "pkg=httpd status=present"
ansible all -b -m service -a "pkg=httpd staus=start"
ansible all -b -m yum -a "pkg=httpd state=present"
ansible devops -b -m service -a "pkg=httpd state=start"
ansible devops -b -m service -a "pkg=httpd state=started"
ansible devops -b -m service -a "name=httpd state=started"
ansible all -b -m service -a "name=httpd status=stopped"
ansible devops -b -m service -a "name=httpd state=stopped"
ansible all[0] -b -m yum -a "pkg=httpd state=absent"
ansible devops[1] -b -m yum -a "pkg=httpd state=absent"
ansbble all -b -m yum -a "pkg git state=latest"
ansible all -b -m yum -a "pkg git state=latest"
ansible all --list-hosts
ansible all -b -m yum -a "name=httpd state=present"
ansible all -b -m yum -a "name=httpd state=latest"
ansible devops [0,1] -b -m yum -a "name=httpd state=absent"
ansible devops  -b -m yum -a "name=httpd state=absent"
ansible all -b -m user -a "name=kanhu"
ansible devops -b -m user -a "name=kanhu state=absent"
ansible all --list-hosts
vi target.yaml
ansible-playbook target.yaml
vi target.yaml
ansible-playbook target.yaml
vi task.yaml
ls
vi task.yaml
ansible-playbook task.yaml
vi task.yaml
ansible-playbook task.yaml
vi variable.yaml
ansible-playbook variable.yaml
vi variable.yaml
ansible-playbook variable.yaml
vi variable.yaml
ansible-playbook variable.yaml
vi variable.yaml
ansible-playbook variable.yaml
mv target.yaml tar.yaml
vi tar.yaml
mv tar.yaml target.yaml
vi task.yaml
rm -f task.yaml
which httpd
ls -a
rm -f tssk.yaml
ls -a
rm -f .task.yaml.swp
ls -a
rm -f variable.yaml
vi task.yaml
ansible-playbook task.yaml
vi task.yaml
ansible-playbook task.yaml
vi task.yaml
ansible-playbook task.yaml
vi task.yaml
ansible-playbook task.yaml
ansible all -b -m yum -a "pkg=git state=present"
ansible -b -m yum -a "pkg=git state=absent"
ansible devops -b -m yum -a "pkg=git state=absent"
ansible devops -b -m yum -a "pkg=tree state=present"
ansible all -b -m yum -a "pkg=tree state=absent"
vi task.yaml
ansible-playbook task.yaml
vi task.yaml
ansible-playbook task.yaml



ansible-playbook task.yaml
cd var
cd /var
ls
cd /www
cd /var/www/html
vi variable.yaml
rm -f variable.yaml
ls -a
cd ..
ls
cd /home/ansible
ls -a
vi variable.yaml
ansible-playbook variable.yaml
vi variable.yaml
ansible-playbook variable.yaml
vi variable.yaml
vi index.html
vi variable.yaml
ansible-playbook variable.yaml
vi variable.yaml
ansible-playbook variable.yaml
cat variable.yaml
vi variable.yaml
ansible-playbook variable.yaml
vi variable.yaml
ansible-playbook variable.yaml
vi variable.yaml
vi target.yaml
vi task.yaml
vi variable.yaml
cat task.yaml
cat variable.yaml
ansible-playbook variable.yaml

ansible-playbook variable.yaml
vi index.html
vi variable.yaml
rm -f variable.yaml
ansible-playbook task.yaml
vi task.yaml
ansible-playbook task.yaml
ls -a
vi vars.yaml
ansible-playbook vars.yaml
vi vars.yaml
ansible-playbook vars.yaml
vi vars.yaml
rm -f vars.yaml
vi vars.yaml
ls
vi vars.yaml
ansible-playbook vars.yaml
ls -a
vi vars.yaml
ansible-playbook vars.yaml
vi vars.yaml
ansible-playbook vars.yaml
vi vars.yaml
ansible-playbook vars.yaml
vi vars.yaml
ansible all -b -m yum -a name=httpd state=absent
ansible all -b -m yum -a "name=httpd state=absent"
ansible-playbook vars.yaml
vi vars.yaml
ansible-playbook vars.yaml
rm -rf vars.yaml
ls
vi vars.yaml
ansible-playbook vars.yaml
ansible all -b -m yum -a "name=httpd state=present"
ansible all -b -m service -a "name=httpd state=started"
vi vars.yaml
ansible-playbook vars.yaml
vi vars.yaml
ansible-playbook vars.yaml
vi vars.yaml
ansible-playbook vars.yaml
vi vars.yaml
ansible-playbook vars.yaml
vi vars2
rm -f vars2
ls
vi vars2.yaml
ansible-playbook vars2.yaml
vi vars.yaml
ansible-playbook vars.yaml
vi vars.yaml
ansible-playbook vars.yaml
vi vars.yaml
ansible-playbook vars.yaml
vi vars2.yaml
ansible-playbook vars2.yaml
vi vars2.yaml
ansible-playbook vars2.yaml
vi vars2.yaml
ansible-playbook vars.yaml
ansible-playbook vars2-yaml
ansible-playbook vars2.yaml
vi vars2.yaml
vi handler.yaml
ansible-playbook --check
ansible-playbook handler.yaml --check
vi handler.yaml
ansible-playbook handlers.yaml
ansible-playbook handler.yaml
vi handler.yaml
ansible-playbook handler.yaml
vi handler.yaml
ansible-playbook handler.yaml
ls
cp handler.yaml handlers.yaml
ls
vi handlers.yaml
rm -f handler.yaml
vi handlers2.yaml
ansible-playbook handlers2.yaml
sudo su
exit
ls
vi loops.yaml
ansible-playbook loops.yaml --check
ansible-playbook --syntax
ansible-playbook loops.yaml --syntax
ansible-playbook loops.yaml
vi loops2.yaml
cat loops.yaml
vi loops2.yaml
cat loops2.yaml
ansible.playbook -loops.yaml
ansible-playbook -loops.yaml
ansible-playbook loops.yaml
ansible-playbook loops2.yaml
vi loops2.yaml
ansible-playbook loops2.yaml
ansible all -b -m user -a "name=smruti,kanhu,puna,sibu,mira state=absent"
ansible all -ba "userdel smruti,puna,sibu,mira"
vi del.yaml
ansible-playbook del.yaml
ls
ansible-playbook loops.yaml
ansible-playbook loops2.yaml
ansible-playbook del.yaml
ansible-doc -l
ls -a
vi handlers.yaml
cat index.html
ansible-playbook handlers.yaml
cd /var/www/html
vi handlers.yaml
vi index.html
ansible-playbook handlers.yaml
vi index.html
ansible-playbook handlers.yaml
vi handlers.yaml
vi index.html
ansible-playbook handlers.yaml
vi handlers.yaml
ansible-playbook handlers.yaml
vi index.html
cd /var/www/html
ansible-playbook handlers2.yaml
ansible-playbook handlers.yaml
ansible-playbook handlers2.yaml
vi handlers.yaml
ansible-playbook handlers.yaml
vi index.html
ansible-playbook handlers.yaml
vi handlers.yaml
ansible-playbook handlers2.yaml
ansible -m setup
ansible all -m setup
vi varsfile.yaml
ls -a
cat varsfile.yaml
vi abc.yaml
ansible-playbook varsfile.yaml
vi varsfile.yaml
ansible-playbook varsfile.yaml
vi varsfile2.yaml
ansible-playbook varsfile2.yaml
vi varsprompt.yaml
nano index.html
ansible-playbook varsprompt.yaml
vi varsprompt2.yaml
ansible-playbook varsprompt2.yaml
vi loops.yaml
vi condition.yaml
ansible-playbook condition.yaml
vi condition.yaml
ansible-playbook condition.yaml
vi condition2.yaml
ansible-playbook condition2.yaml
vi loops3.yaml
cat loops.yaml
cat loops2.yaml
cat loops3.yaml
ansible-playbook playbook3.yaml
ansible-playbook loops3.yaml
vi loops3.yaml
ansible-playbook loops3.yaml
ls -a
vi del2.yaml
cat loops3.yaml
ansible-playook del2.yaml
ls -a
ansible-playbook del2.yaml
vi del.yaml
vi del2.yaml
cat loops3.yaml
ansible-playbook del2.yaml
cat condition.yaml
vi condition.yaml
vi condition2.yaml
vi condition.yaml
ansible-playbook condition.yaml
vi condition2.yaml
ansible-playook condition2.yaml
ansible-playbook condition2.yaml
vi condition2.yaml
ansible-vault condition.yaml
ansible-vault encrypt condition.yaml
ansible-playbook condition.yaml
vi condition.yaml
ansible-vault decrypt condition.yaml
rm - f condition.yaml
ls -a
ansible-vault encrypt condition2.yaml
ansible-playbook condition2.yaml
ansible-vault decrypt condition2.yaml
ls -a
ansible-playbook condition2.yaml
vi condition.yaml
vi condition3.yml
ls
vi condition.yaml
ansible-vault create condition3.yaml
vi condition2.yaml
ls -a
ansible-playbook condition3.yaml
cat condition3.yaml
ansible-vault edit condition3.yaml
ansible-vault rekey condition3.yaml
ansible-vault decrypt condition3.yaml
ansible-palybook condition3.yaml
ansible-playbook condition3.yaml
vi condition3.yaml
ansible-playbook condition3.yaml
vi condition2.yaml
vi condition3.yaml
ansible-playbook condition3.yaml
vi condition.yaml
vi condition3.yaml
ansible.playbook condition3.yaml
ansible-playbook condition3.yaml
vi condition3.yaml
ansible-playbook condition3.yaml
ansible-playbook condition2.yaml
ansible-playbook ocndition3.yaml
ansible-playbook condition3.yaml
ansible-playbook condition2.yaml
vi condition3.yaml
vi loops.yaml
ls
cat varsfile.yaml
cat vars.yaml
cat varsprompt.yaml
ls
sudo yum install tree -y
which tree
ansible devops -b -m yum -a "name=httpd state=present"
which httpd
ansible all -ba "yum remove httpd -y"
tree
mkdir -p playbook/roles/myserver/tasks
cd playbook
touch master.yaml
ls
cd /roles/myserver/tasks
cd rolees/myserver/tasks
ls
cd roles
cd /myserver/tasks
ls
cd myserver
ls
mkdir
mkdir vars
mkdir handlers
ls
cd tasks
touch main.yaml
cd ..
cd vars
touch main.yaml
cd ..
cd handlers
touch main.yaml
cd ..
cd ../../../..
ls
cd ansible
ls
cd /playbook/roles
cd playbook/roles
cd ..
ls
vi master.yaml
cd /myserver
ls
cd /roles
cd roles/myserver/
cd ../..
cd /roles/myserver
cd /roles/myserver/tasks/
cd /roles/myserver/
cd roles/myserver
cd tasks
ls
vi main.yaml
cd ../../..
ansible-playbook master.yaml
vi master.yaml
ansible-playbook master.yaml
vi master.yaml
ansible-playbook master.yaml
vi master.yaml
ansible-playbook master.yaml
cd roles/
ls
cd myserver/vars
ls
vi main.yaml
cd ..
cd tasks
vi main.yaml
cd ..
cd vars
vi main.yaml
cd ..
cd tasks
vi main.yaml
cd ../..
cd ..
ansible all --list-hosts
ansible all -a "sudo yum remove httpd -y"
ansible-playbook master.yaml
cd roles/myserver/vars
ls
vi main.yaml
ls
cd ..
cd tasks
cd ../..
cd ..
ansible-playbook master.yaml
cd roles/myserver/vars
ls
vi main.yaml
rm -f main.py
touch main.py
ls
rm -f main.py
rm -f main.yaml
touch main.yaml
ls
cd ..
ls
cd ..
..
cd ../..
ls
cd playbook
ls
ansible-playbook master.yaml
cd roles/myserver/tasks
vi tasks.yaml
ls
vi main.yaml
cd ../../..
ansible-playbook master.yaml
vi master.yaml
which httpd
ansible all -b -m yum -a "name=httpd state=absent"
vi error.yaml
ansible-playbook error.yaml
vi error.yaml
vi errors.yaml
vi error.yaml
ansible-playbook error.yaml
ansible all -b -m yum -a "name=httpd state=absent"
vi wloops.yaml
ls
vi vars.yaml
vi varsfile.yaml
vi abc.yaml
vi varsfile.yaml
vi varsprompt.yaml
ls -a
ansible-playbook wloops.yaml
vi wloops.yaml
vi wloops2.yaml
ansible-playbook wloops2.yaml --check
ansible-playbook wloops2.yaml
ls - a
ls -a
rm -f error.yaml
vi index.html
vi ignore.yaml
ansible-playbook ignore.yaml
vi ignore.yaml
ansible-playbook ignore.yaml
vi ignore.yaml
ansible-playbook ignore.yaml
vi ignore.yaml
ansible-playbook ignore.yaml
ansible all[0] -b -m yum -a "name=httpd state=absent"
ansible devops[1] -ba " yum remove httpd -y"
vi tags.yaml
ls
vi target.yaml
vi varsfile.yaml
ansible-playbook tags.yaml --tag "install"
ansible-playbook tags.yaml --tags "install"
vi tags.yaml
ansible-playbook tags.yaml --tag "install"
vi tags2.yaml
ansible-playbook tags2.yaml --skip-tags "stop"
ansible-playbook tags.yaml -- skip-tags "copy,start"
ansible-playbook tags.yaml --skip-tags "copy,start"
ansible-playbook tags.yaml --tags "remove"
ansible-playbook tags.yaml --tag "remove"
ansible-playbook tags2.yaml --tags "remove"
ansible-playbook tags.yaml
ansible-playbook tags2.yaml --tag "stop,remove"
ansible-playbook tags.yaml --step
ansible-playbook tags2.yaml --step
ansible-playbook tags.yaml
ansible-playbook tags2.yaml --step
ansible-playbook tags.yaml --step
vi include.yaml
vi includefile.yaml
vi include.yaml
ansible-playbook include.yaml
vi include.yaml
ansible-playbook include.yaml
which httpd
service httpd status
vi includefilestart.yaml
vi includefilecopy.yaml
vi index.html
vi include.yaml
ansible-playbook include.yaml
vi index.html
cd /var/www/html
ansible all -ba "yum remove httpd -y"
ansible-playbook include.yaml
vi include.yaml
ansible-playbook include.yaml
vi includefilecopy.yaml
ansible-playbook include.yaml
ansible all -ba "yum remove httpd -y"
vi include.yaml
ansible-playbook include.yaml
vi include.yaml
ansible-playbook include.yaml
cd playbook/roles/webserver
ls
cd handlers
vi main.yml
cd ../tasks
vi main.yml
ls
cd playbook
ls
cd ..
cd playbook
cd roles
ls
cd myserver
ls
cd ../..
cd ..
ls -ltr
ls -al
cd /etc/ansible
ls
cd roles
ls
cd ..
cd roles
ansible-galaxy init server
ls
ls -a
ansible-galaxy  init server
cd ../..
cd..
cd ..
ls
cd home
ls
cd ansible
ld
ls
cd playbook
ls
cd roles
ls
ansible-galaxy init webserver
ls
cd webserver
ls
cd vars
ls
cd ..
cd vars
ls
vi main.yml
cd ..
cd tasks
ls
vi main.yml
cd ..
ls
cd handlers
ls
vi main.yml
cd ..
cd files
ls
vi index.html
cd ..
ls
cd ..
ls
vi masterwiculty.yaml
ls
ansible-playbook masterwiculty.yaml
cd ..
cd playbook
cd roles
cd vars
ls
cd webserver
ls
cd handlers
vi main.yml
cd ..
cd tasks
vi main.yml
cd ..
ls
cd vars
vi main.yml
cd ..
ls
cd ..
ls
ansible-playbook masterwiculty.yaml
cd roles
ls
cd webserver
ls
cd vars
vi main.yml
cd ..
ls
cd files
vi xyz.yaml

ls
ansible-playbook masterwiculty.yaml
cd roles/webserver
ls
cd vars
vi main.yml
cd ..
cd tasks
vi main.yml
cd ..
cd handlers
ls
vi main.yml
cd ../..
cd ..
ansible-playbook wicultymaster.yaml
ls
ansible-playbook masterwiculty.yaml
cd roles/webserver
ls
cd tasks
ls 
vi main.yml
cd ..
cd handlers
ls
vi main.yml
cd ../tasks
vi main.yml
cd ../../..
ansible-playbook masterwiculty.yaml
cd ..
ls
rm -f index.yaml
rm -f index.html
ls
cd playbook
ls
cd ..
ansible all -b -m yum -a "name=httpd state=absent"
cd playbook/roles/webserver/files
ls
cd ../../../..
cd playbook
ls
ansible-playbook masterwiculty.yaml
cd roles/webserver/tasks
vi main.yml
cd ../..
cd ..
vi roles/webserver/tasks/main.yml
ansible-playbook masterwiculty.yaml
cd roles/webserver/
ls
cd tasks
vi main.yml
cd ../handlers
vi main.yml
cd ../..
cd ..
ansible-playbook masterwiculty.yaml
cd /roles/webserver/handlers
cd /roles/webserver
cd roles
cd webserver
cd handlers
ls
vi main.yml
cd ../tasks
vi main.yml
cd ../../..
ansible-playbook masterwiculty.yaml
cd ..
vi handlers.yaml
ansible all - m ping
ansible -m ping all
ansible all -m setup
ansible -m ping devops
ansible devops -m setup
ansible -m setup all
ansible all -b -m yum -a "name=httpd state=absent"
cd playbook/roles/webserver
ls
cd tasks
ls
vi main.yml
cd ../handlers
vi main.yml
cd ../tasks
vi main.yml
cd ../../..
ansible-playbook masterwiculty.yaml
wq
cd ..
cd my webserver
cd playbook
ls
cd roles
ls
cd myserver
ls
cd tasks
vi main.yaml
cd ../handlers
vi main.yaml
ls
cd ..
cd ../..
ls
vi index.html
ansible-playbook handlers.yaml --forks=1
vi handlers.yaml
ansible-playbook handlers.yaml
vi handlers.yaml
ansible-playbook handlers.yaml
vi handlers.yaml
ansible-playbook handlers.yaml
vi handlers.yaml
ansible-playbook handlers.yaml
vi index.html
ansible-playbook handlers.yaml
ansible all -b -m yum -a "name=httpd state=absent"
ansible-playbook handlers.yaml
vi index.html
ansible all -ba "remove httpd -y"
ansible all -ba "yum remove httpd -y"
ansible-playbook handlers.yaml 
ansible  all -b -a "yum remove httpd -y"
cd playbook/roles/webserver
ls
cd handlers
vi main.yml
vcd ../tasks
cd ../tasks
vi main.yml
cd ../files
ls
vi index.html
cd ../../..
ansible-playbook maseterwiculty.yaml
ls
ansible-playbook masterwiculty.yaml
cd roles/webserver/tasks
vi main.yml
cd ../../..
ansible all[1] -b -m yum -a "name=httpd state=absent"
ansible all -b -m yum -a "name=httpd state=absent"
cp  masterwiculty.yaml masterw.yaml
ls
vi masterw.yaml
rm -f masterwiculty.yaml
ansible-playbook masterw.yaml
ansible -m ping all
ansible-playbook masterw.yaml
ansible all -ba "yum remove httpd -y"
ansible-playbook masterw.yaml
cd playbook
ansible-playbook masterw.yaml
ansible all -ba "yum remove httpd -y"
ansible-playbook masterw.yaml
vi roles/webserver/files/index.html
ansible-playbook masterw.yaml
cd roles
cd webserver/files
vi index.html
cd ../../..
ansible-playbook masterw.yaml
ansible all -b -m yum -a "name=httpd state=absent"
cd ..
vi template.yaml
vi xyz.j2
cd ..
ls
cd root
ls
sudo cd root
ls
cd root
cd ..
ls
sudo su
