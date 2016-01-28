#!/bin/sh
sudo apt-get update
sudo apt-get install default-jre -y
wget https://raw.githubusercontent.com/oliverheilig/azure-cluster-templates/master/linux-worker-cluster/HelloWorld.jar
java -cp HelloWorld.jar HelloWorld    
