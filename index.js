const express = require('express');
const app = express();
const PORT = 3000;

app.use(express.static('public'));

app.get('/', (req, res) => {
    res.send('Tudo certo!');
});

app.listen(PORT, () => console.log(`Server listening on port: ${PORT}`));