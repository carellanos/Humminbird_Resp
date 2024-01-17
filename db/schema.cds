namespace app.humminbird;

entity Producto
{
    key ID : Integer;
    modelo : localized String(50);
    descripcion : localized String(100);
    memoria_ram : localized String(50);
    almacenamiento : localized String(50);
    precio : Decimal(12,2);
    color : localized String(50);
    imagen : localized String(1000);
    marca : Association to one Marca;
    categoria : Association to one Categoria;
}

entity Categoria
{
    key ID : Integer;
    categoria : localized String(100);
}

entity Marca
{
    key ID : Integer;
    marca : localized String(100);
}
