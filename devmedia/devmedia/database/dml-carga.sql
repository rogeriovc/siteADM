
INSERT INTO categoria (nome) VALUES 
('Tecnologia'),
('Saúde'),
('Educação'),
('Entretenimento'),
('Esportes'),
('Ciência'),
('Negócios'),
('Arte'),
('História'),
('Turismo');



INSERT INTO artigos (nome, idcategoria, conteudo) VALUES
('Introdução à Programação', 1, 'Artigo sobre conceitos básicos de programação.'),
('Dicas para uma vida saudável', 2, 'Alimentação equilibrada e exercícios físicos.'),
('Métodos de Ensino Modernos', 3, 'Estratégias para uma educação eficaz.'),
('O impacto dos filmes na sociedade', 4, 'Como os filmes influenciam o comportamento humano.'),
('As regras do futebol', 5, 'Entenda as regras básicas do futebol.'),
('Novas descobertas na física quântica', 6, 'Pesquisa sobre partículas subatômicas.'),
('Como empreender com sucesso', 7, 'Dicas para abrir e gerenciar um negócio.'),
('A influência do Renascimento na arte moderna', 8, 'O legado artístico do Renascimento.'),
('Os principais eventos da Segunda Guerra Mundial', 9, 'Fatos marcantes da Segunda Guerra.'),
('Os melhores destinos turísticos do Brasil', 10, 'Lugares incríveis para visitar no Brasil.');




INSERT INTO usuario (nome, email, dtnascimento, cpf, telefone) VALUES
('Carlos Silva', 'carlos.silva@email.com', '1990-05-15', '12345678901', '11987654321'),
('Maria Oliveira', 'maria.oliveira@email.com', '1985-08-22', '23456789012', '11976543210'),
('José Santos', 'jose.santos@email.com', '1978-11-30', '34567890123', '11965432109'),
('Ana Costa', 'ana.costa@email.com', '1995-07-12', '45678901234', '11954321098'),
('Paulo Almeida', 'paulo.almeida@email.com', '2001-09-25', '56789012345', '11943210987'),
('Fernanda Rocha', 'fernanda.rocha@email.com', '1989-01-10', '67890123456', '11932109876'),
('Lucas Martins', 'lucas.martins@email.com', '1997-12-05', '78901234567', '11921098765'),
('Juliana Souza', 'juliana.souza@email.com', '1992-03-18', '89012345678', '11910987654'),
('Pedro Henrique', 'pedro.henrique@email.com', '2000-06-28', '90123456789', '11909876543'),
('Larissa Carvalho', 'larissa.carvalho@email.com', '1998-04-14', '01234567890', '11998765432');