Ping Pong Server
================

A quick and easy server for testing get/posts 

Usage
-----

```
docker run -p 5000:8080 -d jonmorehouse/ping-pong-server 

curl localhost:5000
  
  {
    "status": "ok"
  }

curl --date "name=test" localhost:5000
  {
    "name": "test"
  }

```
