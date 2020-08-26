



CREATE TABLE Tipodocumento
(
    id INT NOT NULL PRIMARY KEY, -- primary key column
    nombre VARCHAR(50) NOT NULL,
    descripcion VARCHAR(120)
    -- specify more columns here
);


CREATE TABLE Ciudad
(
    id INT NOT NULL PRIMARY KEY, -- primary key column
    nombre VARCHAR(50) NOT NULL,
    descripcion VARCHAR(120) 
    -- specify more columns here
);

CREATE TABLE Persona
(
    id INT NOT NULL PRIMARY KEY, -- primary key column
    nombre VARCHAR(50) NOT NULL,
    apellido VARCHAR(50) NOT NULL,
    idtipodocumento INT NOT NULL,
    documento INT NOT NULL,
    lugarrrecidencia INT NOT NULL,
    fechanaciminto DATE NOT NULL,
    email VARCHAR(50) NOT NULL,
    telefono INT  NOT NULL,
    usuario VARCHAR(50) NOT NULL,
    password VARCHAR(15) NOT NULL,
    FOREIGN KEY (idtipodocumento) REFERENCES tipodocumento(id),
    FOREIGN KEY (lugarrrecidencia) REFERENCES Ciudad(id)
    -- specify more columns here
);




