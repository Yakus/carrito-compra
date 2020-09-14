ALTER TABLE `detalle_venta`
  drop CONSTRAINT `FK2jnkmesapl9x3b4eil95rhgui`;
COMMIT;

ALTER TABLE `venta`
  drop CONSTRAINT `FKf7rfvwtw8f812wgpxue7659pg`;
COMMIT;

truncate table detalle_venta;

ALTER TABLE `venta`
  drop CONSTRAINT `FK7mdekpm1cb0b40is42xlaks9i`;
COMMIT;

truncate table venta;
truncate table cliente;
truncate table producto;

