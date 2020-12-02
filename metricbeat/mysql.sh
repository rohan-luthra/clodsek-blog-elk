curl -L -O https://artifacts.elastic.co/downloads/beats/metricbeat/metricbeat-7.8.1-amd64.deb
sudo dpkg -i metricbeat-7.8.1-amd64.deb

# change /modules/mysql.yml setting

sudo metricbeat modules enable mysql
sudo metricbeat setup
sudo service metricbeat start
