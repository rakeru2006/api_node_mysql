//Iniciando el servidor con express 
const express = require ('express');
const app = express();

//settings 
app.set("port", process.env.PORT || 3000);

// esta linea permite conocer la informacion dentro de json 
app.use(express.json());

// Routes  para procesar datos recibirlos etc 
//app.use(require("./routes/employees"));

// starting the server 
app.listen(3000,() => {
    console.log("server on port 3000", app.get("port"));
}

);