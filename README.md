Ping Pong Server
================

A quick and easy server for testing get/posts 

Usage
-----

~~~ bash
$ docker run -p 5000:8080 -d jonmorehouse/ping-pong

$ curl localhost:5000
  
  {
    "status": "ok"
  }

$ curl --data "name=test" localhost:5000
  {
    "name": "test"
  }

~~~
