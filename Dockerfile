FROM odoo:14
user root
RUN sudo apt-get update -y
RUN sudo apt-get install -y python-pandas
RUN pip3 install pandas
user odoo
