#!/usr/bin/env bash

SCALA_VERSION=${1:-"2.13.3"} 
MILL_VERSION=${1:-"0.8.0"} 

echo "Building image with Scala $SCALA_VERSION and Mille $MILL_VERSION"

docker build . \
--build-arg SCALA_VERSION=$SCALA_VERSION  \
--build-arg MILL_VERSION=$MILL_VERSION  \
-t mkotsur/scala-mill:"$SCALA_VERSION"_"$MILL_VERSION"