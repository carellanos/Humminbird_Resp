using app.humminbird from '../db/schema';

define service CatalogService {

    @requires: 'authenticated-user'
    entity Producto as projection on humminbird.Producto;
    
    entity Categoria as projection on humminbird.Categoria;

    entity Marca as projection on humminbird.Marca;


}



