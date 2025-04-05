// app.js
const express = require('express');
const app = express();
const PORT = 4000;

app.get('/', (req, res) => {
  res.send('🚀 Hello from Varsha’s SIT737 Dockerized Microservice!');
});

app.listen(PORT, () => {
  console.log(`✅ Server is running on http://localhost:${PORT}`);
});
