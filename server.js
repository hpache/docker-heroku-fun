var express = require('express');
var PORT = process.env.PORT || 3000;
var app = express()

app.use(express.urlencoded({ extended: true }))
app.use(express.json())

app.use(express.static("src"))

require('./routes/html_routes')(app)

app.listen(PORT, function() {

   console.log("Server listening on localhost:" + PORT)
})

