const mysql = require('mysql')

const connection = mysql.createConnection({
  host: 'Your sql public ip / host',
  user: 'your database user',
  password: 'user password',
  database: 'your database',
  port: '3306'
})

module.exports = connection

//connection.connect()

//connection.query('SELECT 1 + 1 AS solution', (err, rows, fields) => {
 // if (err) throw err

 // console.log('The solution is: ', rows[0].solution)
//})

//connection.end()