FROM odoo:14
user root
sudo apt-get update -y
sudo apt-get install -y python-pandas
pip3 install pandas
user odoo
