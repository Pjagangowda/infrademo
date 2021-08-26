create the ec2

 security group (22 -myip(admin),9090-prometheus ,3000-grafana)

and another ec2 we install node exporter por:9200

and take nodeport keygen insert cd .ssh vi authorized_keys in
dev-bastion,dev-jenkins,dev-app,dev-api

and link the node exporter with promethus,grafana

finally we access with public ip with port 9100 and 

we see the target status

listed the loged mechines dev-api,dev-app,dev-bastion,dev-jenkins

finally portnum 3000 login with grafana


