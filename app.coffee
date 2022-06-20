express = require "express"
p = console.log

app = express()
app.use express.bodyParser()
app.listen 8080

app.get "/ping", (req, res) ->

  p req.get "Content-Type"
  response = 
  
    message: "pong"

  p "get"
  res.send response

app.post "/", (req, res)->

  p req.get "Content-Type"
  p req.accepts "json"
  p "post: %j", req.body
  res.send req.body




