#/bin/sh

curl https://raw.githubusercontent.com/GetValkyrie/ansible-bootstrap/master/install-ansible.sh 2>/dev/null | /bin/sh
target=/etc/ansible/roles/getvalkyrie.extras
if [ ! -e $target ]; then
  mkdir -r /etc/ansible/roles/
  ln -s /vagrant/ $target
fi
 
