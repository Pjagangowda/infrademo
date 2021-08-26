# INSTALL THE URL 
# wget https://github.com/prometheus/node_exporter/releases/download/v1.2.2/node_exporter-1.2.2.linux-amd64.tar.gz
# ls -ltrh
## extract that tar file 
# tar -xzf node_exporter-1.2.2.linux-amd64.tar.gz
#rename the file 
 #mv node_exporter-1.2.2.linux-amd64 monitagent
# cd monitagent
# nohup ./node_exporter "&"
# ps -ef || grep -i node