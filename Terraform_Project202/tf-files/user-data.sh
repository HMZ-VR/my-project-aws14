 dnf update -y
 dnf install pip -y
 pip3 install flask
 pip3 install flask_mysql
 dnf install git -y
 TOKEN=${user-data-git-token}
 USER=${user-data-git-name}
 cd /home/ec2-user && git clone https://$TOKEN@github.com/$USER/phonebook.git
 pyhton3 /home/ec2-user/phonebook/phonebook-app.py