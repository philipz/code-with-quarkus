#!/bin/sh

# Start application if `run` argument is passed
if [ $1 = "run" ]; then
  mvn quarkus:dev
fi
