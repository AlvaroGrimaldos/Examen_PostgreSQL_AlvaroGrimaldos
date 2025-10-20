insert into
    genero (nombre)
values ('Comedia'),
    ('Drama'),
    ('Accion'),
    ('Sci-Fi');

insert into
    director (nombre, nacionalidad)
values (
        'Alvaro Grimaldos',
        'Colombiano'
    ),
    (
        'Gabriel Garcia Marquez',
        'Colombiano'
    ),
    ('Isabel Allenede', 'Chilena'),
    (
        'Mario Vargas Llosa',
        'Peruana'
    ),
    ('Nicolar Putin', 'Ingles');

insert into
    cliente (
        nombre,
        documento,
        telefono,
        direccion
    )
values (
        'Nicolas Arrubla',
        '1097497130',
        '316 8155085',
        'Calle 100 #20-11'
    ),
    (
        'Juan Montero',
        '1097497131',
        '3168155086',
        'Calle 102 #20-13'
    ),
    (
        'Omar Montes',
        '1097497132',
        '3168155087',
        'Calle 101 #31-11'
    ),
    (
        'Wbeimar Vega',
        '1097497133',
        '316 8155088',
        'Calle 100 #20-1'
    ),
    (
        'Joseph Mondragon',
        '1097497134',
        '3168155089',
        'Calle 102 #20-2'
    ),
    (
        'Carlos Chan',
        '1097497135',
        '3168155090',
        'Calle 101 #31-3'
    ),
    (
        'Sebastian Tapias',
        '1097497136',
        '316 8155091',
        'Calle 100 #21-11'
    ),
    (
        'Laia Carrillo',
        '1097497137',
        '3168155092',
        'Calle 102 #20-4'
    ),
    (
        'Ytzack Pinto',
        '1097497138',
        '3168155093',
        'Calle 101 #31-5'
    ),
    (
        'Daniel Jimenez',
        '1097497139',
        '316 8155094',
        'Calle 100 #40-11'
    ),
    (
        'Andrea Sarmiento',
        '1097497140',
        '3168155095',
        'Calle 102 #27-13'
    ),
    (
        'Yurani Quintanilla',
        '1097497141',
        '3168155096',
        'Calle 101 #34-11'
    ),
    (
        'Manuel Miranda',
        '1097497142',
        '316 8155097',
        'Calle 100 #20-8'
    ),
    (
        'Samuel Perez',
        '1097497143',
        '3168155098',
        'Calle 102 #54-13'
    ),
    (
        'Vianey Suarez',
        '1097497144',
        '3168155099',
        'Calle 101 #71-11'
    );

insert into
    sucursal (direccion)
values ('Carrera 15 #33-33'),
    ('Carrera 15 #22-22'),
    ('Carrera 15 #44-44'),
    ('Carrera 15 #11-11'),
    ('Carrera 15 #55-55');

insert into
    pelicula (
        titulo,
        genero,
        director,
        anio_lanzamiento,
        sucursal_disponible,
        disponibilidad,
        cantidad_disponible
    )
values (
        'Mirando para abajo',
        1,
        4,
        2020,
        4,
        true,
        2
    ),
    (
        'Mirando para arriba',
        1,
        2,
        2021,
        4,
        true,
        5
    ),
    (
        'Detras del sol',
        3,
        3,
        2007,
        2,
        false,
        0
    ),
    (
        'Justo arriba',
        2,
        1,
        2019,
        1,
        true,
        3
    ),
    (
        'Debajo de la luna',
        4,
        5,
        2020,
        3,
        true,
        6
    ),
    (
        'Mar y Sol',
        1,
        3,
        2024,
        2,
        true,
        1
    ),
    (
        'Viajando al pasado',
        3,
        1,
        2021,
        5,
        true,
        2
    ),
    (
        'Detras de mi',
        2,
        2,
        2023,
        4,
        true,
        9
    ),
    (
        'Sin mirar',
        3,
        2,
        2022,
        3,
        false,
        0
    ),
    (
        'PostgreSQL - El fin',
        2,
        1,
        2022,
        2,
        true,
        1
    ),
    (
        'Chao Java',
        4,
        4,
        2020,
        1,
        true,
        7
    ),
    (
        'Escapando de campus',
        1,
        3,
        2015,
        3,
        true,
        3
    ),
    (
        'Llegando a piedecuesta',
        2,
        4,
        2017,
        5,
        false,
        0
    ),
    (
        'Mirando sin ver',
        4,
        5,
        2025,
        4,
        true,
        64
    ),
    (
        'Montando caballo',
        3,
        4,
        2020,
        1,
        true,
        7
    );

insert into
    alquiler (
        cliente,
        pelicula,
        fecha_inicio,
        fecha_devolucion,
        sucursal_venta,
        costo
    )
values (
        1,
        2,
        '2025-01-01',
        '2025-01-22',
        4,
        25000.00
    ),
    (
        2,
        1,
        '2025-02-01',
        '2025-02-22',
        4,
        27000.00
    ),
    (
        3,
        5,
        '2025-03-01',
        '2025-03-22',
        3,
        28000.00
    ),
    (
        4,
        4,
        '2025-04-01',
        '2025-04-22',
        1,
        29000.00
    ),
    (
        5,
        5,
        '2025-05-01',
        '2025-05-22',
        3,
        35000.00
    ),
    (
        6,
        11,
        '2025-06-01',
        '2025-06-22',
        1,
        45000.00
    ),
    (
        7,
        15,
        '2025-07-01',
        '2025-07-22',
        1,
        55000.00
    ),
    (
        8,
        2,
        '2025-08-01',
        '2025-08-22',
        4,
        50000.00
    ),
    (
        9,
        7,
        '2025-08-01',
        '2025-08-22',
        5,
        250000.00
    ),
    (
        10,
        12,
        '2025-08-01',
        '2025-08-22',
        3,
        15000.00
    );

insert into
    pago (
        fecha,
        cliente,
        alquiler,
        monto
    )
values ('2025-01-01', 1, 1, 25000.00),
    ('2025-02-01', 2, 2, 27000.00),
    ('2025-03-01', 3, 3, 28000.00),
    ('2025-04-01', 4, 4, 29000.00),
    ('2025-05-01', 5, 5, 35000.00),
    ('2025-06-01', 6, 6, 45000.00),
    ('2025-07-01', 7, 7, 55000.00),
    ('2025-08-01', 8, 8, 50000.00),
    ('2025-08-01', 9, 9, 250000.00),
    (
        '2025-08-01',
        10,
        10,
        15000.00
    );