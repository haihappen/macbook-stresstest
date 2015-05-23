#!/bin/sh

n=0; time while (( n++ < 5 ));
do
  docker build .
  # We need to touch something, otherwise docker hits the cache.
  touch Gemfile
done
