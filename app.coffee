express = require "express"

app = express()
app.use express.bodyParser()
app.listen 8080

app.get "/", (req, res) ->

	response = 
	
		status: "OK"

	#console.log "get: %j", req
	res.send response

app.post "/", (req, res)->

	#console.log "post: %j", req.body
	res.send req.body




