USE Empresa;
INSERT INTO Proveedores (nif,nombre,direccion)
	VALUES
	('B46975709','Viña Galega, S.L.','Rua da Cima, 34 27289-Lugo'),
	('A98989898','Mantequería del Norte, S.A.','C/ Santa Engracia, 43 33910-Oviedo');
INSERT INTO Productos (codigo,nombre,precioUnitario,idProveedor)
	VALUES
	('AG0001','Albariño GG',8.50,1),
	('AG0002','Turbio extra',3.00,1),
	('QC0023','Mantequilla light',1.95,2),
	('QC0034','Queso cabra cremoso',2.55,2);
SELECT * FROM Productos JOIN Proveedores ON Productos.idProveedor = Proveedores.idProveedor;
