

const mysql = require("mysql");

const connection = mysql.createConnection({
  host: "localhost",
  // Your port; if not 3306
  port: 3306,
  // Your username
  user: "root",
  // Your password
  password: "12345678",
  database: "company"
});

mysqlConnection.connect(function(err) {
    if (err){
        console.log(err);
        return;
    }else {
        console.log("DB is conected");
    }

  });

  module.exports = mysqlConnection;