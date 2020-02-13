const express = require('express')
const inquirer = require('inquirer')
const mysql = require ('mysql')

const PORT = process.env.PORT || 3000
const app = express()

const connection = mysql.createConnection({
    host: 'localhost',
    port: 3306,
    user: 'root',
    password: 'ASShole1ne!',
    database: 'employeeTracker_DB'
})

connection.connect(err => {
    if (err) {
        throw err
    }

    console.log(`Connected as id: ${connection.threadId}`)
})


app.listen(PORT, () => {
    console.log(`Server Listening on: http://localhost${PORT}`)
})