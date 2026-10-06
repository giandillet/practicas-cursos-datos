CREATE TABLE clientes(
id_cliente INT IDENTITY(1,1) PRIMARY KEY, -- Indentity para que el id se genere solo y vaya de 1 en 1. Primary Key permite que el id sea unico e identifique al cliente
nombre VARCHAR(100), -- el nombre no puede tener mas de 100 caracteres
perfil_bio VARCHAR(MAX), -- permite un texto largo para la biografia
fecha_registro DATE --guarda la fecha en este formato para poder usar funciones de tiempo
)

CREATE TABLE productos(
id_producto INT IDENTITY(1,1) PRIMARY KEY, -- Indentity para que el id se genere solo y vaya de 1 en 1. Primary Key permite que el id sea unico e identifique al producto
descripcion VARCHAR(255),-- permite texto de hasta 255 caracteres
precio DECIMAL(10,2),-- permite 10 digitos y 2 decimales
esta_activo BIT -- puede tomar valor 0 o 1(0 si no esta activo y 1 si esta activo)
)