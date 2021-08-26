##INSTALL THE PROMETHEUS
# wget https://github.com/prometheus/prometheus/releases/download/v2.29.1/prometheus-2.29.1.linux-amd64.tar.gz
# tar -xzf prometheus-2.29.1.linux-amd64.tar.gz
# mv prometheus-2.29.1.linux-amd64 prometheus
# cd prometheus
#ps -ef || grep prometheus
 #netstat -anlp || grep 
 # INSTAL THE GRAFANA 
 #sudo yum update -y
 #sudo nano /etc/yum.repos.d/grafana.repo
 #[grafana]
#name=grafana
#baseurl=https://packages.grafana.com/oss/rpm
#repo_gpgcheck=1
#enabled=1
#gpgcheck=1
#gpgkey=https://packages.grafana.com/gpg.key
#sslverify=1
 #sslcacert=/etc/pki/tls/certs/ca-bundle.crt
# sudo yum install grafana
# sudo systemctl daemon-reload
# sudo systemctl start grafana-server
 #sudo systemctl status grafana-server
# sudo systemctl enable grafana-server.service
# 18.206.59.38:3000

