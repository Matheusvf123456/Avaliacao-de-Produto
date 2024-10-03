-- TABLE
CREATE TABLE demo (ID integer primary key, Name varchar(20), Hint text );
CREATE TABLE Historico (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    pet_id INTEGER NOT NULL,
    peso REAL NOT NULL,
    altura REAL NOT NULL,
    data_hora TEXT NOT NULL,
    FOREIGN KEY (pet_id) REFERENCES Pet(id)
);
CREATE TABLE Pet (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nome TEXT NOT NULL,
    proprietario_id INTEGER NOT NULL,
    idade INTEGER NOT NULL,
    sexo TEXT NOT NULL,
    especie TEXT NOT NULL,
    raca TEXT NOT NULL,
    FOREIGN KEY (proprietario_id) REFERENCES Proprietario(id)
);
CREATE TABLE Proprietario (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nome TEXT NOT NULL,
    cpf TEXT NOT NULL UNIQUE,
    email TEXT NOT NULL UNIQUE,
    celular TEXT NOT NULL UNIQUE
);
CREATE TABLE Usuario (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nome TEXT NOT NULL,
    email TEXT NOT NULL UNIQUE,
    senha TEXT NOT NULL,
    grupo TEXT NOT NULL
);
CREATE TABLE Vacina (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    pet_id INTEGER NOT NULL,
    nome TEXT NOT NULL,
    descricao TEXT,
    data_aplicacao TEXT NOT NULL,
    FOREIGN KEY (pet_id) REFERENCES Pet(id)
);
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 
