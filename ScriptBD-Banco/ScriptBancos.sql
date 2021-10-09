create database banco;
use banco;

Create Table banco (
IdBanco varchar(15) NOT NULL,
PRIMARY KEY (IdBanco),
nombreBanco varchar(20) NOT NULL,
direccion varchar(25) NOT NULL
)ENGINE = InnoDB DEFAULT CHARACTER SET = latin1;

Create Table cliente (
idCliente int(15) NOT NULL,
PRIMARY KEY (IdCliente),
nombreCliente varchar(20) NOT NULL,
direccion varchar(25) NOT NULL,
correo varchar(20) NOT NULL
)ENGINE = InnoDB DEFAULT CHARACTER SET = latin1;

Create Table Empleado (
IdEmpleado varchar(15) NOT NULL,
PRIMARY KEY (IdReporte),
Nombre varchar(25) NOT NULL,
Direccion varchar(25) NOT NULL,
telefono varchar(20) NOT NULL,
Estado boolean NOT NULL
)ENGINE = InnoDB DEFAULT CHARACTER SET = latin1;

Create Table CuentasBancos (
Idcuenta int(15) NOT NULL,
PRIMARY KEY (Idcuenta),
NombreCuenta varchar(20) NOT NULL,
Tipodecuenta varchar(25) NOT NULL,
Direccion varchar(25) NOT NULL
)ENGINE = InnoDB DEFAULT CHARACTER SET = latin1;


