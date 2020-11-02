FROM odoo:14
user root
RUN apt-get update -y
RUN apt-get install -y python-pandas
RUN pip3 install pandas
user odoo
