INSERT INTO producto(id_producto, nombre, precio)VALUES (1, 'Bicicleta', 22.54);

INSERT INTO cliente(id_cliente, dni, email, apellido, nombre, telefono)
	VALUES (1, '987457890', 'jinfante@mail.cu', 'Infante', 'Jorge', '0000-0000');

INSERT INTO venta(id_venta, fecha, client_id_cliente)
	VALUES (1, CURRENT_DATE, 1);

INSERT INTO detalle_venta(id_detalle_venta, product_id_producto, sale_id_venta)
	VALUES (1, 1, 1);