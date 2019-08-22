#!/bin/bash

OWD=$PWD
WD=../james-project/dockerfiles/run/

cd $WD
docker-compose up -d


##
# Guice?
##
#cd ../../
#docker build -t james_run dockerfiles/run/guice/cassandra-rabbitmq

cd $OWD
