#!/bin/sh

cd api-gateway; ./gradlew clean build; cd ..
cd auth-server; ./gradlew clean build; cd ..
cd config-server; ./gradlew clean build; cd ..
cd webservice-registry; ./gradlew clean build; cd ..