# Ping Pong Server
> A small test server for debugging get / post requests

## Usage

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
