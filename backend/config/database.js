import mysql from "mysql2";

//create the connection to database
const db = mysql.createConnection({
  host: MYSQL_HOST,
  user: "root",
  password: "",
  database: MYSQL_DATABASE
});

export default db;
