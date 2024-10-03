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

INSERT INTO Proprietario (nome, cpf, email, celular) 
VALUES ('João Silva', '12345678900', 'joao@gmail.com', '11999999999');


INSERT INTO Pet (nome, proprietario_id, idade, sexo, especie, raca) 
VALUES ('Rex', 1, 3, 'M', 'Cachorro', 'Labrador');


INSERT INTO Usuario (nome, email, senha, grupo) 
VALUES ('Dr. Ana', 'ana.vet@gmail.com', 'senha123', 'Veterinário');


INSERT INTO Vacina (pet_id, nome, descricao, data_aplicacao) 
VALUES (1, 'Vacina Anti-rábica', 'Vacina para prevenir raiva', '2023-01-10');


INSERT INTO Historico (pet_id, peso, altura, data_hora) 
VALUES (1, 25.5, 0.6, '2023-01-15 10:30:00');


SELECT * FROM Proprietario;


SELECT * FROM Pet;


SELECT * FROM Usuario;


SELECT * FROM Historico;


SELECT * FROM Vacina;
