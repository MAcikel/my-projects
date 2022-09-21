#! /bin/bash
yum update -y
yum install python3 -y
pip3 install flask
cd /home/ec2-user
wget https://raw.githubusercontent.com/MAcikel/my-projects/main/aws/projects/Project-001-Roman-Numerals-Converter/templates/index.html
wget https://raw.githubusercontent.com/MAcikel/my-projects/main/aws/projects/Project-001-Roman-Numerals-Converter/templates/result.html
wget https://raw.githubusercontent.com/MAcikel/my-projects/main/aws/projects/Project-001-Roman-Numerals-Converter/app.py
python3 app.py
