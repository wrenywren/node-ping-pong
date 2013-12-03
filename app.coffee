express = require "express"

app = express()
app.use express.bodyParser()
app.listen 5001

app.get "/", (req, res) ->

	response = 
	
		status: "OK"

	res.send response

app.post "/post", (req, res)->

	console.log req.body
	res.send req.body


