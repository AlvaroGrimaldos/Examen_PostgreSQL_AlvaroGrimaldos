create database if not exists movie_rental;

create table genero (
    id_genero serial primary key,
    nombre varchar(50) not null
);

create table director (
    id_director serial primary key,
    nombre varchar(100) not null,
    nacionalidad varchar(50)
);

create table cliente (
	id_cliente serial primary key,
	nombre varchar(100) not null,
	documento varchar(20) unique not null,
	telefono varchar(50) unique not null,
	direccion varchar(100) not null,
	historial_alquileres text[]
);

create table sucursal (
    id_sucursal serial primary key,
    direccion varchar(100) not null unique
);

create table pelicula (
    id_pelicula serial primary key,
    titulo varchar(100) unique not null,
    genero int not null,
    director int not null,
    anio_lanzamiento int not null,
    sucursal_disponible int not null,
    disponibilidad boolean not null default true,
    cantidad_disponible int not null,
    foreign key (genero) references genero (id_genero),
    foreign key (director) references director (id_director),
    foreign key (sucursal_disponible) references sucursal (id_sucursal)
);

create table alquiler (
    id_alquiler serial primary key,
    cliente int not null,
    pelicula int not null,
    fecha_inicio date default current_date,
    fecha_devolucion date,
    sucursal_venta int not null,
    costo decimal(10, 2) not null check (costo > 0),
    foreign key (cliente) references cliente (id_cliente),
    foreign key (pelicula) references pelicula (id_pelicula),
    foreign key (sucursal_venta) references sucursal (id_sucursal)
);

create table pago (
    id_pago serial primary key,
    fecha date default current_date,
    cliente int not null,
    alquiler int not null,
    monto decimal(10, 2) not null check (monto > 0),
    foreign key (cliente) references cliente (id_cliente),
    foreign key (alquiler) references alquiler (id_alquiler)
);