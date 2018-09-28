const express = require('express');
const app = express();

app.get('/', function (req, res) {
  res.send('Hello World v4')
});

app.listen(3000)
