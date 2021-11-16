#!/bin/bash
cd /home/ec2-user/spring-boot-rest
mvn clean install
java -jar target/rest-example-ws-0.0.1-SNAPSHOT.jar