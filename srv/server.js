const cds = require("@sap/cds");
//const cors = require("cors");

/*cds.on("producto", (app) => {
    app.use(cors());
    app.get("/producto",(_,res) =>{
        res.status(200).sen();
    });
});*/

module.exports = cds.server;