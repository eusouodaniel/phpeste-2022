const express = require('express');

const server = express();

server.get('/healthz', (req, res) => {
    return res.json('OK');
});

server.listen(3000);