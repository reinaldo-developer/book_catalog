CREATE TABLE books (
    id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    author VARCHAR(255) NOT NULL,
    release_year INT,
    genre VARCHAR(100),
    description TEXT,
    isbn VARCHAR(20) UNIQUE,
    url_cover TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

--
-- Inserting some books

INSERT INTO books(title, author, release_year, genre, description, isbn, url_cover)
VALUES 
('1984', 'George Orwell', 1949, 'Distopia', 'Um mundo de vigilância totalitária.', '978-0-452-28423-4', 'https://link-da-imagem.com/1984.jpg'),
('Dom Quixote', 'Miguel de Cervantes', 1605, 'Aventura', 'As loucas aventuras de um cavaleiro sonhador.', '978-85-359-0277-9', 'https://link-da-imagem.com/dom-quixote.jpg'),
('Capitães de Areia', 'Jorge Amado', 1937, 'Romance/Ficção', 'A obra retrata a vida de um grupo de menores abandonados, que crescem nas ruas da cidade de Salvador, Bahia, vivendo em um trapiche, num ambiente hostil, roubando para sobreviver', '978-8535911695', 'https://m.media-amazon.com/images/I/816CKGW3kXL.jpg'),
('Duna', 'Frank Herbert', 1965, 'Ficção Científica', 'Uma jornada política e ecológica em um deserto perigoso.', '978-0-441-17271-9', 'https://link-da-imagem.com/duna.jpg');
