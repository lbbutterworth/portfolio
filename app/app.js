var express = require('express'),
	PORT    = 3000,
	app     = express();

app.get('/', function(req, res) {
	res.send('Hello World\n');
});

module.exports = app;
