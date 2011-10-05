express = require 'express'
app = module.exports = express.createServer()

app.configure () ->
	app.set 'views', __dirname
	app.set 'views engine', 'jade'
	app.use express.static( __dirname )

app.get '/', (req,res)->
	res.render 'index.jade'

app.listen 1337
console.log "Server DKS is running"