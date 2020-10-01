ssh-keygen 
ssh-copy-id devops@node1-machine
ssh-copy-id devops@node2-machine
ssh devops@node2-machine
ssh devops@node1-machine
ansible --version
touch .ansible.cfg
ansible --version
vi .ansible.cfg 
cat .ansible.cfg 
vi .ansible.cfg 
ansible-doc user
ansible-doc userclear
clear
pwd
ls -ltr
cat testproject/webserver.yml 
ansible -all -m setup 
ansible all -m setup 
ansible all -m setup |grep ips
ansible all -m setup |grep i
ansible all -m setup |grep ip
ansible all -m setup |grep default_ipv4
ansible all -m setup -a 'filter=ansible_default_ipv4'
cat /etc/hosts
ls -ltr
cat myFf.
cat myFf.yml 
cat myFf_1.yml 
cat test
cat testfile 
cat testproject/
cd testproject/
ls -ltr
cat variables.yaml 
cat ../roles/apache/vars/main.yml 
cat ../roles_old/files/handlers/main.yml 
cat ../roles_old/files/tasks/main.yml 
cat variables.yaml 
id
ls -ltar
cat .ansible.cfg 
vi /home/devops/inventory
ansible all --list-host
ansible all --list-hosts
ansible --version
ansible all --list-hosts
vi /home/devops/inventory
ls -ltr inventory 
ansible all --list-hosts
ls -ltr
cat .ansible.cfg 
vi .ansible.cfg 
cat .ansible.cfg 
ansible all --list-hosts
ansible all --list-hosts -vvv
vi inventory 
Z
ansible all --list-hosts 
vi inventory 
ansible all --list-hosts
ansible all -m ping
ansible all -m user -a 'name=testuser stat=present'
ansible all -m user -a 'name=testuser state=present'
id 
id testuser
pwd
touch testfile
ansible all -m copy -a 'src=/home/devooops/testfile dest=/home/devops/ remote_src=yes'
ansible all -m copy -a 'src=/home/devops/testfile dest=/home/devops/ remote_src=yes'
ansible all -m copy -a 'src=/home/devops/testfile dest=/home/devos/ remote_src=yes'
ansible all -m copy -a 'src=/home/devops/testfile dest=/home/devops remote_src=yes'
ls -ltr
ansible all -m copy -a 'src=/home/devops/testfile dest=/home/devops '
ansibl all -m 'ls -ltr'
ansibl all -m -a 'ls -ltr'
ansibl all -m commad -a 'ls -ltr'
ansibl all -m command -a 'ls -ltr'
ansible all -a 'ls -ltr'
ansible  all -m command -a 'ls -ltr'
ansible all -m yum 'name=httpd state=present'
ansible all -m yum -a 'name=httpd state=present'
ansible all -a 'rpm -qa |grep httpd'
ansible all -m copy -a 'content="Hello  Ansible" dest=/var/www/html/index' 
ansible all -m service -a 'name=httpd state=restarted enabled=yes'
ansil all -m firewalld -a 'name=http parment=yes state=enabled immediate=yes'
ansible  all -m firewalld -a 'name=http parment=yes state=enabled immediate=yes'
ansible  all -m firewalld -a 'name=http parmanent=yes state=enabled immediate=yes'
ansible  all -m firewalld -a 'service=http parmanent=yes state=enabled immediate=yes'
history 
ansible  all -m firewalld -a 'service=http parmanent=yes state=enabled immediate=yes'
ansible  all -m firewalld -a 'service=http parmenant=yes state=enabled immediate=yes'
ansible  all -m firewalld -a 'service=http permanent=yes state=enabled immediate=yes'
curl node1-machine
curl node2-machine
history 
firefoxansible all -m copy -a 'content="Hello  Ansible" dest=/var/www/html/index' 
ansible all -m copy -a 'content="Hello  Ansible" dest=/var/www/html/index' 
ansible all -m copy -a 'content="Hello  Ansible" dest=/var/www/html/index.html' 
curl node2-machine
curl node1-machine
pwd
 vi myFf.yml
ansible-playbook myFf.yml 
 vi myFf.yml
cp myFf.yml myFf_1.yml
 vi myFf.yml
ansible-playbook myFf.yml 
 vi myFf.yml
ansible-playbook myFf.yml 
 vi myFf_1.yml 
ansible-playbook myFf_1.yml 
history 
ansible-playbook myFf_1.yml --check
ansible-playbook --help
ansible-playbook myFf_1.yml --syntax-check
pwd
mkdir testproject
cd testproject/
vi variables.yaml
vi webserver.yml
ansible-playbook webserver.yml --syntax-check
vi webserver.yml
ansible-playbook webserver.yml --syntax-check
vi webserver.yml
ansible-playbook webserver.yml --syntax-check
vi webserver.yml
vim /home/devops/.vimrc
vi webserver.yml
ansible-playbook webserver.yml --syntax-check
ansible-playbook webserver.yml 
vi webserver.yml
ls -ltr
cat variables.yaml 
vi variables.yaml 
vi webserver.yml
ansible-playbook webserver.yml --syntax-check
ansible-playbook webserver.yml 
vi variables.yaml 
ansible-playbook webserver.yml 
curl node1-machine:80
curl node2-machine:80
pwd
cd ../
mkdir ansib_facts
cd ansib_facts/
vi teeeeeeeeest1.yml
ansible-playbook teeeeeeeeest1.yml --syntax-check
vi teeeeeeeeest1.yml
ansible-playbook teeeeeeeeest1.yml --syntax-check
cd ..
cd testproject/
ls -ltr
cat webserver.yml 
cd ../ansib_facts/
vi teeeeeeeeest1.yml 
ansible-playbook teeeeeeeeest1.yml --syntax-check
ansible-playbook teeeeeeeeest1.yml 
vi teeeeeeeeest1.yml 
ansible-playbook teeeeeeeeest1.yml 
vi teeeeeeeeest1.yml 
ansible-playbook teeeeeeeeest1.yml --syntax-check
ansible-playbook teeeeeeeeest1.yml 
vi teeeeeeeeest1.yml 
ansible-playbook teeeeeeeeest1.yml 
vi teeeeeeeeest1.yml 
ansible-playbook teeeeeeeeest1.yml --syntax-check
ansible-playbook teeeeeeeeest1.yml 
ansible all -m setup 
ansible all -m setup |more
                                    
cp teeeeeeeeest1.yml facts.yml 
vi facts.yml 
ansible-playbook facts.yml --syntax-check 
ansible-playbook facts.yml 
vi facts.yml 
ansible-playbook facts.yml 
ansible-playbook facts.yml --syntax-check 
vi facts.yml 
ansible-playbook facts.yml --syntax-check 
ansible-playbook facts.yml 
vi facts.yml 
ansible-playbook facts.yml 
pwd
cd                                ..
mkdire condt
pwd
mkdi  condt
mkdir   condt
cd condt/
vi cond.yaml
ansible-playbook cond.yaml --syntax-check
vi cond.yaml
ansible-playbook cond.yaml --syntax-check
vi cond.yaml
ansible-playbook cond.yaml --syntax-check
vi cond.yaml
ansible-playbook cond.yaml --syntax-check
ansible-playbook cond.yaml 
vi cond.yaml
ansible-playbook cond.yaml 
vi cond.yaml
ansible-playbook cond.yaml 
vi cond.yaml
ansible-playbook cond.yaml 
vi cond.yaml
ansible-playbook cond.yaml 
vi cond.yaml
cat cond.yaml 
vi cond.yaml
ansible-playbook cond.yaml 
vi cond.yaml
ansible-playbook cond.yaml 
pwd
cp  cond.yaml loops.yml
vi loops.y
ansible-playbook loops.yml --syntax-check
ansible-playbook loops.yml 
ansil all -a 'ls -ltr'
ansible  all -a 'ls -ltr'
pwd
ls -ltr
cat loops.yml 
ansible-vault create loops-pass.yml
ls -ltr
cat loops-pass.yml 
ansible-vault view loops-pass.yml 
test
ansible-vault edit  loops-pass.yml 
ansible-vault create loops-p.yml
ls -ltr
vi passwords.txt 
ansible-vault create test.yaml --vault-password passwords.txt 
ansible-playbook test.yaml --vault-password passwords.txt 
cat test.yaml 
ansible-vault edit  test.yaml --vault-password passwords.txt 
ansible-vault edit  test.yaml 
ansible-vault encrypt test.yaml 
cat test.yaml 
ansible-vault encrypt test.yaml 
ansible-vault decrypt test.yaml 
ansible-vault decrypt test.yaml --vault-password passwords.txt 
cat test.yaml 
ansible-vault encrypt test.yaml 
cat test.yaml 
pwd
cd ..
mkdir janja2
cd janja2/
cp ../condt/test.yaml .
vi test.yaml 
ansible-vault edit test.yaml --vault-password ../condt/passwords.txt 
vi test.html.j2
ansible-playbook  test.yaml --vault-password ../condt/passwords.txt 
ansible-vault edit test.yaml --vault-password ../condt/passwords.txt 
ansible-playbook  test.yaml --vault-password ../condt/passwords.txt 
ansible-vault decrypt test.yaml --vault-password passwords.txt 
ansible-vault decrypt test.yaml --vault-password ../condt/passwords.txt 
ansible-vault encrypt test.yaml 
echo "test">passwords
echo "test">passwords.txt
ansible-vault decrypt test.yaml --vault-password passwords.txt 
ansible-vault encrypt test.yaml --vault-password passwords.txt 
ls -ltr
cd ..
ls -ltr
mkdir  roles
cd roles/
ls -ltr
ansible-galaxy init files
cd files
ls -ltr
cd ..
vim ./files/vars/main.yml 
vim ./files/files/index.html
vim ./files/tasks/main.yml 
vim ./files/templates/index.html.j2
vim ./files/handlers/main.yml 
vim file.yaml
ansible-playbook file.yaml --syntax-check
vim file.yaml
ansible-playbook file.yaml --syntax-check
vim ./files/handlers/main.yml 
ansible-playbook file.yaml --syntax-check
ansible-playbook file.yaml 
ansible all -a 'ls -ltr /var/www/html/'
history 
ansible-playbook file.yaml 
ansible search httpd
ansible-galaxy  search httpd
ansible-galaxy install axmac.axmac_apache
ls -ltr
cd ..
ls -ltr
cd /home/devops/.ansible/roles
ls -ltr
ls -l axmac.axmac_apache/
vi apache1.yml
ansible-playbook apache1.yml --syntax-check
ansible-playbook apache1.yml
ls -ltr
cd
ls -ltr
cd ansib_facts/
ls -ltr
cat facts.yml 
cd ..
cd condt/
ls -ltr
cat  cond.yaml 
ansible-playbook cond.yaml 
vim   cond.yaml 
ansible-playbook cond.yaml 
id
pwd
cd ..
ls -ltr
mv roles roles_old
mkdir  roles
cd roles
ls -ltr
ansible-galaxy init apache
vim httpd.yaml
vim ./apache/vars/main.yml 
vim ./apache/tasks/main.yml 
vim ./apache/handlers/main.yml 
vim ./apache/templates/index.html.j2
pwd
ls -ltr
ansible-playbook httpd.yaml --syntax-check
vim ./apache/tasks/main.yml 
vim ./apache/vars/main.yml 
ansible-playbook httpd.yaml --syntax-check
vim ./apache/tasks/main.yml 
ansible-playbook httpd.yaml --syntax-check
ansible-playbook httpd.yaml 
vim ./apache/tasks/main.yml 
ansible-playbook httpd.yaml --syntax-check
ansible-playbook httpd.yaml 
vim ./apache/vars/main.yml 
vim ./apache/tasks/main.yml 
vim ./apache/vars/main.yml 
vim ./apache/tasks/main.yml 
vim ./apache/vars/main.yml 
ansible-playbook httpd.yaml 
vim ./apache/templates/index.html.j2 
ansible-playbook httpd.yaml 
vim ./apache/tasks/main.yml 
vim ./apache/handlers/main.yml 
ansible-playbook httpd.yaml 
ansible-playbook apache1.yml --syntax-check
ansible-playbook httpd.yaml -C
pwd
cd 
ls -ltr
mkdir test_final
cd test_final/
ls -ltr
vi packages.yml
ansible-playbook packages.yml --syntax-check
vi packages.yml
ansible-playbook packages.yml --syntax-check
vi packages.yml
ansible-playbook packages.yml --syntax-check
vi packages.yml
ansible-playbook packages.yml --syntax-check
vi packages.yml
ansible-playbook packages.yml --syntax-check
ansible-playbook packages.yml -C
ansible-playbook packages.yml 
ansible --version
cat 
cat /home/devops/.ansible.cfg
vi /home/devops/inventory 
vi web.yml
ansible-playbook web.yml --syntax-check
ansible-playbook web.yml -C
vi web.yml
ansible-playbook web.yml -C
vi web.yml
ansible-playbook web.yml -C
ansible-playbook web.yml 
pwd
cd 
pwd
ls -ltr
