/*
TRABALHO FINAL, ETAPA 3
ACERVO DE MÚSICAS
INSERÇÕES

Ana Júlia de Oliveira Bellini, RA 111.774, Turma N
Willian Dihanster Gomes de Oliveira, RA 112.269, Turma I
*/

-- MÚSICAS
INSERT INTO musica VALUES
(1, 'Love on the Brain', 2016, '00:03:44', '~\\ANTI\\loveonthebrain.mp3', 1.99, 'Direitos 1'), 
(2, 'The Less I Know The Better', 2015, '00:03:46', '~\\CurrentsI\\tlintb.mp3', 0.99, 'Direitos 2'), 
(3, 'Called Out In The Dark', 2011, '00:04:25', '~\\FallenEmpires\\COITD.mp3', 0.99, 'Direitos 1'), 
(4, 'Salva Me', 2004, '00:03:40', '~\\REBELDE\\Salva Me.mp3', 1.99, 'Direitos 4'), 
(5, 'New Rules', 2017, '00:03:32', '~\\Dua Lipa\\New Rules.mp3', 1.99, 'Direitos 5'), 
(6, 'Needed Me', 2016, '00:03:14', '~\\ANTI\\loveonthebrain.mp3', 1.99, 'Direitos 1'), 

(7, 'Faint', 2003, '00:02:42', '~\\meteora\\faint.mp3', 1.99, 'Direitos 1'),
(8, 'Breaking The Habit', 2003, '00:03:16', '~\\meteora\\breakingthehabit.mp3', 1.99, 'Direitos 1'),
(9, 'Toxic', 2003, '00:03:19', '~\\inthezone\\toxic.mp3', 3.99, 'Direitos 2'),
(10, 'Shake It Out', 2011, '00:04:38', '~\\ceremonials\\shakeitout.mp3', 4.99, 'Direitos 3'),
(11, 'Californication', 1999, '00:05:30', '~\\californication\\californication.mp3', 2.99, 'Direitos 2'),
(12, 'Talking To The Moon', 2010, '00:03:38', '~\\doowops\\talkingtothemoon.mp3', 3.99, 'Direitos 5');

-- ARTISTAS
INSERT INTO artistabanda VALUES
(1, 'Rihanna', 'Robyn Rihanna Fenty (Saint Michael, 20 de Fevereiro de 1988), conhecida simplesmente por Rihanna, é uma cantora, compositora, atriz, modelo, estilista, empresária e filantropa de Barbados, de ascendência barbadiana, guianense e irlandesa.', 'Barbados'),
(2, 'Tame Impala', 'Tame Impala é uma banda de rock neo-psicodélico australiana formada em 2007. Seus integrantes são Kevin Parker, Cam Avery, Dominic Simper, Jay Watson, e Julien Barbagallo. Seu nome faz referência ao animal impala.', 'Austrália'),
(3, 'Snow Patrol', 'Snow Patrol é uma banda de rock irlandesa/escocesa formada no final de 1994 pelo vocalista e guitarrista Gary Lightbody e pelo baixista e tecladista Mark McClelland, dois estudantes da Irlanda do Norte que, na época, estavam procurando escolas em Dundee, na Escócia. Dentre os sucessos da banda, destacam-se os singles "Run", "Signal Fire", "Open Your Eyes", "Chasing Cars" e "Just Say Yes".', 'Reino Unido'),
(4, 'RBD', 'RBD foi um grupo musical mexicano surgido em 2004, na novela adolescente Rebelde. O grupo era composto por Anahí, Dulce María, Maite Perroni, Alfonso Herrera, Christian Chávez e Christopher Uckermann, sendo tido até hoje como o maior fenômeno do pop mexicano no mundo e o maior da música latina', 'México'),
(5, 'Dua Lipa', 'Dua Lipa é uma cantora, compositora e modelo inglesa de origem albanesa. Sua carreira musical começou aos 14 anos, quando ela começou a fazer covers de músicas de artistas como Christina Aguilera e Nelly Furtado no YouTube.', 'Reino Unido'),

(6, 'Linkin Park', 'Linkin Park is an American rock band from Agoura Hills, California. Formed in 1996, the band rose to international fame with their debut album Hybrid Theory (2000), which was certified Diamond by the RIAA in 2005 and multi-Platinum in several other countries.', 'Estados Unidos'),
(7, 'Britney Spears', 'Britney Jean Spears is an American singer, dancer, and actress. Born in McComb, Mississippi, and raised in Kentwood, Louisiana, she performed acting roles in stage productions and television shows as a child before signing with Jive Records in 1997.', 'Estados Unidos'),
(8, 'Florence + The Machine', 'Florence and the Machine are an English indie rock band that formed in London in 2007, consisting of lead singer Florence Welch, keyboardist Isabella Summers, and a collaboration of other artists.', 'Reino Unido'),
(9, 'Red Hot Chili Peppers', 'Red Hot Chili Peppers is an American funk rock band formed in Los Angeles in 1983. The group’s musical style primarily consists of rock with an emphasis on funk, as well as elements from other genres such as punk rock and psychedelic rock.', 'Estados Unidos'),
(10, 'Bruno Mars', 'Peter Gene Hernandez, known professionally as Bruno Mars, is an American singer-songwriter, multi-instrumentalist, record producer, and choreographer.', 'Estados Unidos'),

(11, 'NerdCast', 'O Nerdcast completou 10 anos em 2016 com 1 milhão de downloads por episódio e como primeiro lugar de audiência em podcasts no Brasil. Os assuntos são história, ciência, cinema, quadrinhos, literatura, tecnologia, games, RPG… Tudo que um nerd gosta! A conversa é informal, divertida, escrachada e tão doida quanto séria. Quer dizer, tão séria quanto doida! Junte-se aos convidados de Alexandre “Jovem Nerd” Ottoni e Deive “Azaghal” Pazos e faça parte da roda das discussões mais nerds da internet. Toda sexta-feira. Duração média: 90 minutos', 'Brasil');

-- ÁLBUNS
INSERT INTO album VALUES
(1, 'ANTI', '2016-01-28', 32.90, 'Roc Naction'),
(2, 'Currents', '2015-07-15', 14.99, 'Universal Music'), 
(3, 'Fallen Empires', '2011-11-11', 19.90, 'Island Records'), 
(4, 'Rebelde', '2004-11-30', 9.90, 'Capitol Latin'),
(5, 'Dua Lipa', '2017-06-02', 39.90, 'Warner Bros. Records'),

(6, 'Meteora', '2003-03-25', 19.90, 'NRG Recording Studios'),
(7, 'In The Zone', '2003-11-12', 19.90, 'Jive Records'),
(8, 'Ceremonials', '2011-10-28', 29.90, 'Island Records'),
(9, 'Californication', '1999-06-08', 9.90, 'Warner Bros. Records'),
(10, 'Doo-Wops & Hooligans', '2010-10-04', 29.90, 'Atlantic Records');

-- MÚSICAS-ARTISTAS/BANDAS (CodArtBanda, CodMusica)
INSERT INTO MusicaArtistaBanda VALUES
(1, 1), -- Rihanna - LOTB
(2, 2), -- Tame Imapla - TLIKTB
(3, 3), -- Snow Patrol - COITD
(4, 4), -- RBD - Salva Me
(5, 5), -- Dua Lipa - New Rules
(1, 6), -- Rihanna - Needed Me

(6, 7), -- Linkin Park - Faint
(6, 8), -- Linkin Park - Breaking The Habit
(7, 9), -- Britney Spears - Toxic
(8, 10), -- Florence + The Machine - Shake It Out
(9, 11), -- Red Hot Chili Peppers - Californication
(10, 12); -- Bruno Mars - Talking To The Moon

-- ÁLBUNS-ARTISTAS/BANDAS (CodArtBanda, CodAlbum)
INSERT INTO AlbumArtistaBanda VALUES
(1, 1), -- Rihanna - ANTI
(2, 2), -- Tame Impala - Currents
(3, 3), -- Snow Patrol - Fallen Empires
(4, 4), -- Rebelde - RBD
(5, 5), -- Dua Lipa - Dua Lipa

(6, 6), -- Linkin Park, Meteora
(7, 7), -- Britney Spears, In The Zone
(8, 8), -- Florence + The Machine, Ceremonials
(9, 9), -- Red Hot Chili Peppers, Californication
(10, 10); -- Bruno Mars, Doo-Wops & Hooligans

-- ÁLBUNS-MÚSICAS (CodAlbum, CodMusica)
INSERT INTO AlbumMusica VALUES
(1, 1), -- ANTI tem Love on The Brain
(2, 2), -- Currents tem The Less I Know The Better
(3, 3), -- Fallen Empires tem Called Out In The Dark
(4, 4), -- Rebelde tem Salva me
(5, 5), -- Dua Lipa tem New Rules
(1, 6), -- ANTI tem Needed Me 

(6, 7), -- Meteora tem Faint
(6, 8), -- Meteora tem Breaking The Habit
(7, 9), -- In The Zone tem Toxic
(8, 10), -- Ceremonials tem Shake It Out
(9, 11), -- Californication tem Californication
(10, 12); -- Doo-Wops & Hooligans tem Talking to the Moon

-- GÊNEROS
INSERT INTO Genero VALUES
(1, 'Pop'),
(2, 'Rock'),
(3, 'Indie'),
(4, 'Latino'),
(5, 'R&B'),

(6, 'Metal'),
(7, 'Funk'),
(8, 'Reggae'),
(9, 'Clássica'),
(10, 'Sertanejo');

-- MÚSICAS-GÊNEROS (CodGenero, CodMusica)
INSERT INTO MusicaGenero VALUES
(1, 1), -- LOTB é POP
(5, 1), -- LOTB tambem eh R&B
(3, 2), -- TLIKTB é Indie
(3, 3), -- COITD tambem é indie
(4, 4), -- SALVA ME é LATINO
(1, 4), -- SALVA ME tambm e Pop
(1, 5), -- New Rules é Pop
(1, 6), -- Needed Me é POP
(5, 6), -- Needed Me tambem eh R&B

(2, 7), -- Faint é Rock
(6, 7), -- Faint também é Metal
(2, 8), -- Breaking the Habit é Rock
(6, 8), -- Breaking the Habit é Metal
(1, 9), -- Toxic é Pop
(3, 10), -- Shake It Out é Indie
(2, 11), -- Californication é Rock
(1, 12), -- Talking To The Moon é Pop
(5, 12); -- Talking To The Moon também é R&B

-- USUÁRIOS
INSERT INTO usuario VALUES
(1, 'Willian Dihanster Gomes de Oliveira', '1997-04-16', 'wdihanster@gmail.com', 'willwill', 100000000, 'Premium VIP', 9090123456, '2012-12-12', 555, 'Rua Luiz Filipe, Taubaté'),
(2, 'Luiz Filipe Moraes Saldanha Oliveira', '1996-12-25', 'luizfilipe@bol.com', '12345', 1000000, 'Premium', 5432154321, '2010-02-20', 321, 'Av. Cesare Monsueto Lattes, SJC'),
(3, 'Natalia Araujo dos Reis', '1997-12-28', 'nataliajaexiste@gmail.com', 'mckevinho', 10000, 'Premium', 1095310002, '2004-07-01', 123, 'Rua das Pimentas, SJC'),
(4, 'Ana Carolina Fernandes da Silva', '1998-02-16', 'aninhagata@gmail.com', 'jace123', 10, 'Free', 1234567890, '2004-07-01', 166, 'Rua Kira da Silva, SJC'),
(5, 'Mayara Cardozo dos Santos', '1997-07-27', 'mayaracsantos@gmail.com', 'tiaogoiorque123', 100, 'Free', 0987654321, '2004-07-01', 777, 'Rua Canadá, Jacareí'),

(6, 'Ana Júlia de Oliveira Bellini', '1998-01-29', 'anajb@yahoo.com', 'lp1234', 100, 'Free', 8856241399, '2017-12-06', 774, 'Av. Barão do Rio Branco, SJC'),
(7, 'Micaela Motta dos Santos', '1996-04-25', 'micaelams@gmail.com', 'thescript', 5, 'Premium VIP', 2251568355, '2019-05-22', 456, 'Av. Tupi, Jacareí'),
(8, 'Guilherme Henrique Fortes', '1997-04-30', 'guilhermefortes@hotmail.com', 'chiclete', 50, 'Premium', 5668942117, '2017-02-01', 458, 'Rua Porto Novo, SJC'),
(9, 'Luan Mizukami', '1999-11-25', 'luanm@gmail.com', 'funk25', 10, 'Free', 5236461488, '2015-05-28', 888, 'Rua Porto Novo, SJC'),
(10, 'Daniela Musa', '1973-06-28', 'musa@unifesp.br', 'bd2017', 200000000, 'Premium VIP', 2235469871, '2018-01-01', 525, 'Av. Monteiro Lobato, Taubaté');

-- PLAYLISTS
INSERT INTO playlist VALUES
(1, 'Uma seleção das musicas mais tocadas pelo usuarios do servico', 'Mais tocadas'),
(2, 'Selecao de Musicas da cantora Rihanna que foram mais tocadas recentementes pelos usuarios', 'Top Rihanna'),
(3, 'Lancamentos de musicas', 'Novas'),
(4, 'Selecao das melhores musicas pop da atualidade', 'Pop'),
(5, 'Selecao de musicas das antigas para os saudosistas', 'Maquina do Tempo'),
(6, 'Selecao de musicas sertenejas que sao da sofrencia', 'Ohh Sofrencia'),

(7, 'Músicas mais ouvidas da carreira do Linkin Park', 'Linkin Park Top Songs'),
(8, 'O melhor do rock brasileiro', 'Rock BR'),
(9, 'Musicas para ouvir na praia', 'Praia'),
(10, 'Melhores músicas das bandas Indie do UK', 'British Indie'),
(11, 'Os melhores metal dos anos 2000', 'Metal 2000'),
(12, 'Homenagem ao Bob Marley', 'Bob Marley');

-- MÚSICAS-PLAYLISTS (CodMusica, CodPlaylist)
INSERT INTO MusicaPlaylist VALUES
(1, 2), (6, 2), -- LOTB e Needed Me estao na Playlist 2 Top Rihanna
(1, 4), (5, 4), (7, 4), (6, 4), (12, 4), -- Musicas da Playlist 4 de Pop: LOTB, NW, T, NM e TTTM

(5, 9), (11, 9), -- Músicas da Praia:  New Rules, Californication 
(7, 7), (8, 7), -- Linkin Park Top Songs: Faint, Breaking The Habit
(7, 11), (8, 11), -- Metal 2000: Faint, Breaking The Habit 
(10, 10); -- British Indie: Shake It Out

-- USUÁRIOS-PLAYLISTS (CodUsuario, CodPlaylist)
INSERT INTO UsuarioPlaylist VALUES
(1, 2), (1, 1), (1, 4), (1, 5), -- Usuario 1 tem as playlist 1, 2, 4, 5
(2, 6), (2, 2), -- Usuario 2 playlist  6 de sofrencia
(3, 3), (3, 2), -- Usuario 3 playlist 2 e 3
-- Usuário 4 não tem playlists
(5, 4), (5, 10), -- Usuário 5 tem playlists 4 e 10

(6, 1), (6, 4), (6, 5), (6, 8), (6, 10), -- Usuário 6 tem as playlists 1, 4, 5, 8 e 10
(7, 10), -- Usuário 7 tem a playlist 10
(8, 2), -- Usuário 8 tem a playlist 2
(9, 1), (9, 11), -- Usuário 4 tem as playlists 1 e 11
(10, 12); -- Usuário 10 tem a playlist 12

-- PODCASTS
INSERT INTO podcast VALUES
(1, 'Tecnologias Mortas', '2017-10-06'), 
(2, 'Quem defende os defensores', '2017-09-29'),
(3, 'Software Livre', '2017-11-03'),
(4, 'Rick and Morty: Não pense nisso!', '2017-10-20'),
(5, 'Fake News', '2017-10-27'), 

(6, 'Game of Thrones: Virou fanfic?', '2017-09-01'),
(7, 'Hábitos Fantásticos e Onde Habitam', '2017-09-08'),
(8, 'Profissão: Programador 3.0', '2017-05-03'),
(9, 'Junk Food', '2017-01-25'),
(10, 'Brincadeira de Criança 2', '2017-08-04');

-- ARTISTAS/BANDAS-PODCASTS
INSERT INTO ArtistaBandaPodcast VALUES
(11, 1), -- Todos Podcast foram produzidos pelo Artista 11 = Jovem Nerd
(11, 2),
(11, 3),
(11, 4),
(11, 5),
(11, 6),
(11, 7),
(11, 8),
(11, 9),
(11, 10);

-- VÍDEOS
INSERT INTO video VALUES
(1, 'We Found Love', 'Clipe do sucesso We Found Love', '00:04:35', '~\\WFL\\WeFoundLove.mp4', 2011),
(2, 'Robyn Rihanna Fenty', 'Documentario da história de vida da cantora vinda de Barbados para o mundo', '01:48:34', '~\\Rihanna\\DocumentarioRihanna.mp4', 2017),
(3, 'Love on The Brain', 'Clipe da música de sucesso da cantora Rihanna', '00:05:45', '~\\ANTI\\LoveOnTheBrain.mp4', 2017),
(4, 'New Rules', 'Clipe para o single de maior sucesso da cantora britânica Dua Lipa', '00:03:45', '~\\DuaLipa\\NewRules.mp4', 2017),
(5, 'Be the One', 'Clipe para a música da Dua Lipa', '00:03:24', '~\\DuaLipa\\BeTheOne.mp4', 2015),

(6, 'Californication', 'Clipe da música Californication', '00:05:21', '~\\RHCP\\Cali.mp4', 1999),
(7, 'Shake It Out', 'Clipe para o maior sucesso da Florence', '00:04:41', '~\\Florence\\ShakeItOut.mp4', 2011),
(8, 'Grenade', 'Clipe do primeiro single de Bruno Mars', '00:03:55', '~\\BrunoMars\\Grenade.mp4', 2010),
(9, 'In The End', 'Single mais famoso do Linkin Park', '00:03:37', '~\\LP\\InTheEnd.mp4', 2000),
(10, 'Give It Away', 'Um dos primeiros sucessos do Red Hot Chili Peppers', '00:04:32', '~\\RHCP\\GiveItAway.mp4', 1991);

-- ARTISTAS-GÊNEROS
INSERT INTO ArtistaBandaGenero VALUES
(1, 1), (5, 1), -- Rihanna Canta Pop e R&B 
(3, 2), (3, 3), -- Tame Impala e Snow Patrol cantam Indie
(4, 4), (1, 4), -- RBD canta Música latina e pop
(1, 5), -- Dua Lipa canta  Pop

(2, 6), (2, 9), -- Linkin Park e RHCP cantam Rock
(3, 8), -- Florence canta Indie
(6, 6), -- Linkin Park canta Metal
(1, 7), -- Britney Spears canta Pop
(1, 10), (5, 10); -- Bruno Mars canta Pop e R&B

-- VÍDEOS-ARTISTAS/BANDAS
INSERT INTO VideoArtistaBanda VALUES
(1, 1), (1, 2), (1, 3), -- Videos da Rihanna
(5, 4), (5, 5), -- Videos da Dua Lipa

(9, 6), (9, 10), -- Vídeos do Red Hot
(8, 7), -- Vídeo da Florence
(10, 8), -- Vídeo do Bruno Mars
(6, 9); -- Vídeo do Linkin Park

-- USUÁRIOS-PODCASTS
INSERT INTO UsuarioPodcast VALUES
(1, 1), (1, 3), -- Usuario Willian e Natália ouviram o podcast Tecnologias Mortas
(2, 1), (2, 2), (2, 3), -- Usuario Willian, Natália e Luiz ouviram o podcast de Rick and Morty
-- Podcast 3 sem ouvintes
-- Podcast 4 sem ouvintes
(5, 4), (5, 5), -- Ana e Mayara ouviram o Podcast  Fake News
-- Podcast 6 sem ouvintes
(7, 3), (7, 8), (7, 9), -- Usuários Natália, Guilherme e Luan ouviram o Podcast Hábitos Fantásticos
(8, 1), (8, 6), -- Usuários Willian e Ana Júlia ouviram o Podcast Programador 3.0
(9, 7); -- Usuário Micaela ouviu o podcast Junk Food
-- Podcast 10 sem ouvintes

-- USUÁRIOS-VÍDEOS
INSERT INTO UsuarioVideo VALUES
(1, 1), (1, 2), (1, 3), (1, 4), (1,5), (1, 8), (1, 6), -- Veem WFL
(2, 1), (2, 10), -- viram o documentario da Rihanna
(3, 1), (3, 3), (3, 4), (3, 7), (3, 8), (3, 9), (3, 10), -- viram o clipe de Love On The Brain
(4, 1), (4, 2), (4, 3), (4, 7), (4, 9), -- viram New Rules
(5, 1), (5, 4), (5, 5), (5, 8), -- viram Be The One

(6, 6), (6, 9), -- Viram Californication
(7, 1), (7, 2), (7, 7), -- Viram Shake It Out
(8, 1), (8, 2), (8, 3), (8, 5), (8, 6), (8, 8), (8, 9), -- Viram Grenade
(9, 6), -- Viram In The End
(10, 6), (10, 4); -- Viram Give It Away

-- USUÁRIOS-MÚSICAS
INSERT INTO UsuarioMusica VALUES
(1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (1, 7), (1, 8), (1, 9), (1, 10), -- musicas do usuario 1
(2, 1), (2, 5), (2, 9), (2, 10), -- musicas do usuario 2
(3, 7), (3, 9), (3, 10), -- musicas do usuario 3
(4, 2), (4, 7), -- musicas do usuario 4
(5, 3), (5, 9), -- musicas do usuario 5

(6, 3), (6, 7), (6, 8), (6, 9), (6, 10), (6, 11), (6, 12), -- músicas do usuário 6
(7, 2), (7, 3), (7, 4), (7, 10), (7, 12), -- músicas do usuário 7
(8, 1), (8, 2), (8, 3), (8, 4), (8, 5), (8, 6), (8, 7), (8, 8), (8, 9), (8, 10), (8, 11), (8, 12), -- músicas do usuário 8
(9, 1), (9, 6), -- músicas do usuário 9
(10, 11),  (10, 12); -- músicas do usuário 10 

-- NOTA FISCAL/COMPRA
INSERT INTO notafiscalcompra VALUES
(1, 1001, 1, '17:55:38',  '2017-04-18'), -- Compra e Nota do Usuario 1
(2, 1002, 2, '13:45:01',  '2017-06-19'), -- Compra e Nota do Usuario 2
(3, 1003, 3, '22:55:02',  '2017-07-12'), -- Compra e Nota do Usuario 3
(4, 1004, 4, '21:34:44',  '2017-07-14'), -- Compra e Nota do Usuario 4
(5, 1005, 1, '17:53:11',  '2017-07-18'), -- Segunda compra do Usuario 1

(6, 1006, 6, '23:07:43', '2017-08-14'), -- Compra e Nota do Usuário 6
(7, 1007, 7, '11:15:03', '2017-10-20'), -- Compra e Nota do Usuário 7
(8, 1008, 7, '13:52:58', '2017-10-21'), -- Segunda compra do Usuario 7
(9, 1009, 8, '08:34:12', '2017-06-13'), -- Compra e Nota do Usuário 8
(10, 1010, 10, '16:44:08', '2017-09-01'); -- Compra e Nota do Usuário 10

-- MÚSICAS-NOTA FISCAL/COMPRA
INSERT INTO MusicaNotaFiscalCompra VALUES
(1, 1), (2, 1), (7, 1), -- Musicas da Compra 1
(2, 2), (3, 2), -- Musicas da Compra 2
(1, 3), (4, 3), (8, 3), (9, 3), -- Musicas da Compra 3
(1, 4), (7, 4), (8, 4), (10, 4), -- Musicas da Compra 4
(3, 5), (4, 5), (5, 5), (6, 5), (9, 5), -- Musicas da Compra 5

(7, 6), (8, 6), (11, 6), -- músicas da compra 6
(1, 7), (2, 7), (12, 7), -- músicas da compra 7
(5, 8), -- música da compra 8
(3, 9), (4, 9), (6, 9), -- músicas da compra 9
(8, 10); -- música da compra 10

-- ÁLBUNS-NOTA FISCAL/COMPRA
INSERT INTO AlbumNotaFiscalCompra VALUES
(1, 2), (1, 6), -- Album 1 faz parte da compra 2 e 6
(4, 1), (4, 3), (4, 6), -- Album 4 parte da compra 1, 3 e 6

(5, 3), (5, 4), -- Álbum 5 faz parte das compras 3 e 4
(8, 6), (8, 7), (8, 10), -- Álbum 8 faz parte das compras 6, 7 e 10
(10, 5); -- Álbum 10 faz parte da compra 5