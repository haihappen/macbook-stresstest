#!/bin/sh

n=0; time while (( n++ < 5 )); do docker-compose build ; done
