/*const cds = require("@sap/cds");

module.exports = cds.service.impl( async function () {
    const { Producto } = this.entities;
    
    const onpremise = await cds.connect.to("saponpremise");
    this.on("READ", Producto, async (req) => {
      await onpremise.tx(req).send({
            query: req.query,
            headers:{
                Authorization: "Basic Y2FybG9zLmFyZWxsYW5vQHN5YnZlbi5jb206TWF0aGlhczE0MDYq"
            }
        });
    });

});*/