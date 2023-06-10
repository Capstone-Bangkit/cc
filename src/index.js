const express = require('express')
const app = express()
const port = 3001
const bodyParser = require('body-parser')
const connection = require('./connection')
const response = require('./response')

app.use(bodyParser.json())

app.get('/equipment', (req, res) => {
  const sql = "SELECT * FROM equipment"
  connection.query(sql, (err, result) => {
    //hasil dari query mysql
    response(200, result, "get all data from equipment", res)
  })

})

app.get('/equipment/:equipment_id', (req, res) => {
  const sql = `SELECT * FROM equipment WHERE equipment_id = ${req.params.equipment_id} `
  connection.query(sql, (err, result) => {
    //hasil dari query mysql
    response(200, result, "get all data from equipment", res)
  })
  //console.log("result :", req.query.equipment_id )
})

app.listen(port, () => {
  console.log(`Example app listening on port ${port}`)
})