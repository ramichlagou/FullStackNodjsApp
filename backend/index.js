var express = require('express')
var cors = require('cors')
import Router from "./routes/routes.js"

//init express
const app = express()

//use express json
app.use(express.json())

//use cors
app.use(cors())

//use router
app.use(Router)

//PORT
app.listen(3000, () => {
  console.log("Server running successfully")
});
