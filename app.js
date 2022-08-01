const express = require('express')

const app = express()

app.get('/', (req, res) => {
    res.status(200).send({
        message: 'hello'
    })
})

app.listen(3000, () => {
    console.log('listening on 3000')
})
