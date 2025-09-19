sudo apt update
# Install software-properties-common for Ansible installation
sudo apt install -y software-properties-common
# Add Ansible repository and install Ansible
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install -y ansible
sudo apt install git
git init
echo "# Ansible_practice" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Jeevan-practice/Ansible_practice.git
git push -u origin main
vi ssh-keygen
ssh-keygen
cat .ssh/id_ed25519.pub 
ssh 3.144.159.122
mkdir task1
vi inventory
ansible -i inventory -m ping
ansible all  -i inventory -m ping
ls
mv inventory task1/
vi README.md 
git sttaus
git status
git ignore
vi .gitignore
git status
git add .
git commit -m "Initial Commit" 
cd task1/
ls
vi Install_nginx.yml
ansible-playbook -i inventory Install_nginx.yml --syntax-check
ansible-playbook -i inventory Install_nginx.yml
vi Install_nginx.yml
ansible-playbook -i inventory Install_nginx.yml
vi Install_nginx.yml
ansible-playbook -i inventory Install_nginx.yml
