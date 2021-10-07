const express = require('express');

const PORT = process.env.PORT || 3000

const app = express();

app.get('/ping', async (req, res) => {
    res.send({
        environment: process.env.NODE_ENV
    })
}); 


app.listen(PORT, () => {
    console.log(`Started at http://localhost:${PORT}`);
});