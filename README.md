# apache-james
Apache James - Docker Setup

# Retrive docker compose 
wget https://raw.githubusercontent.com/apache/james-project/master/dockerfiles/run/docker-compose.yml

# start the services
docker-compose up -d

# list domains
docker exec -it james java -jar /root/james-cli.jar listdomains

# add domain
docker exec -it james java -jar /root/james-cli.jar adddomain example.com

# add User
docker exec -it james java -jar /root/james-cli.jar adduser admin@example.com admin@123


# Start the process according to the file

1] start-setup.sh  ---  Retrive docker and start the services
2] list-domains.sh  ---  shows the list of domains 
3] stop-setup.sh  ---  Stops the services 
4] rm-setup.sh  ---  first it stops the services and then removes the containers
