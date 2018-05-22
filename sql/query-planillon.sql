create table EMPLEADO(
IdEmpleado	int identity(1,1) PRIMARY KEY,
Nombres		varchar(50) not null,
Apellidos	varchar(50) not null,
AreaTrabajo	varchar(50) not null,
Sueldo		decimal not null,
Estado		int not null
)
insert into EMPLEADO values ('Jhose','Portillo Torres','Administracion',950.00,1)
