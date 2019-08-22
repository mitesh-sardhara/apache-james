# apache-james
Apache James - Base Development Docker Setup

# Follow the steps.
1] Clone git repo inside 'james' folder. So the structure will be james/james-project

git clone https://github.com/apache/james-project.git


2] Clone this git repo anywhere and put .sh files inside 'script' folder. So, the structure will be james/script

git clone https://github.com/mitesh-sardhara/apache-james


3] Change the path of working directory in start-setup.sh file


4] Run start-setup to start all services

./start-setup.sh


5] Check for list of domains

./list-domains.sh


6] Add domain (e.g. example.com)

docker exec -it james java -jar /root/james-cli.jar adddomain example.com


7] Add user (e.g email:admin@example.com password:admin@123)

docker exec -it james java -jar /root/james-cli.jar adduser admin@example.com admin@123



# Follow below steps to stop running services & remove containers (If Required)

1] Stop running services

./stop-setup.sh
 

2] Stop running services &  remove the containers

./rm-setup.sh


