/*
TRABALHO FINAL, ETAPA 3
ACERVO DE MÚSICAS
CONSULTAS

Ana Júlia de Oliveira Bellini, RA 111.774, Turma N
Willian Dihanster Gomes de Oliveira, RA 112.269, Turma I
*/

-- CONSULTAS COM OPERADORES BÁSICOS
-- Consulta 1
SELECT m.nomemusica AS 'Música', alb.nomealbum AS 'Álbum'
FROM musica AS m JOIN albummusica AS am ON m.codmusica = am.codmusica
				 JOIN album AS alb ON alb.codalbum = am.codalbum;
                 
-- Consulta 2
SELECT  m.nomemusica AS 'Música', gen.nomegenero AS 'Gênero'
FROM  musica m, genero gen, musicagenero mgen
WHERE  mgen.codmusica = m.codmusica and mgen.codgenero = gen.codgenero and (gen.nomegenero = 'Pop' or gen.nomegenero = 'Indie');

-- Consulta 3
SELECT      distinct ab.nomeartbanda AS 'Nome cantor/Banda', m.nomemusica AS 'Música/Clipe' 
FROM      musica m, video v, artistabanda ab, MusicaArtistaBanda mab
WHERE      m.nomemusica = v.nomevideo and mab.codmusica = m.codmusica and mab.codartbanda = ab.codartbanda
ORDER BY ab.nomeartbanda;

-- Consulta 4
SELECT  ab.nomeartbanda AS 'Cantora', m.nomemusica AS 'Música'
FROM  musica m, artistabanda ab, musicaartistabanda mab
WHERE  m.codmusica = mab.codmusica and ab.codartbanda = mab.codartbanda and ab.nomeartbanda = 'Rihanna';

-- Consulta 5
SELECT DISTINCT u.nomeusuario AS 'Nome do Usuário', m.nomemusica AS 'Música ouvida'
FROM      usuario u JOIN(UsuarioMusica um JOIN musica m ON um.codmusica = m.codmusica ) ON u.codusuario = um.codusuario
ORDER BY u.nomeusuario;

-- CONSULTAS COM LEFT JOIN
-- Consulta 6
SELECT  u.nomeusuario AS 'Nome',  u.codusuario AS 'ID', nc.codcompra AS 'Cod Compra', 
        nc.codnota AS  'Cod Nota', nc.horanota AS 'Hora da Nota', nc.datanota AS 'Data da Nota' 
FROM      usuario u LEFT JOIN notafiscalcompra nc ON (u.codusuario = nc.codusuario)
ORDER BY u.nomeusuario;

-- Consulta 7                 
SELECT  m.codmusica AS 'Cod Musica', m.nomemusica AS 'Nome da Musica', v.descvideo AS 'Descricao', v.duracaovideo AS 'Duracao', v.datalancvideo AS 'Data de lancamento'
FROM 	musica m LEFT JOIN video v ON (m.nomemusica = v.nomevideo);

-- CONSULTAS COM OPERADORES AVANÇADOS (AVG, SUM, ETC.)
-- Consulta 8
SELECT m.nomemusica AS 'Nome', COUNT(um.codmusica) AS 'Streams'
FROM musica AS m, usuariomusica AS um
WHERE m.codmusica = um.codmusica
GROUP BY um.codmusica
ORDER BY COUNT(um.codmusica) DESC;

-- Consulta 9
SELECT m.nomemusica AS 'Nome', AVG(mnfc.codcompra) AS 'Média', SUM(m.precomusica) AS 'Lucro Total'
FROM musica AS m, musicanotafiscalcompra AS mnfc
WHERE m.codmusica = mnfc.codmusica
GROUP BY m.nomemusica;

-- Consulta 10
SELECT a1.nomeartbanda AS 'Nome do Artista', COUNT(m.codmusica) AS 'Contagem de Músicas'
FROM musica AS m JOIN musicaartistabanda AS ma ON m.codmusica = ma.codmusica
                 RIGHT JOIN artistabanda AS a1 ON a1.codartbanda = ma.codartbanda
GROUP BY a1.codartbanda
ORDER BY a1.nomeartbanda;

-- Consulta 11
SELECT m.nomemusica AS 'Música', AVG(um.codusuario) AS 'Média de Usuários'
FROM musica AS m, usuariomusica AS um
WHERE m.codmusica = um.codmusica
GROUP BY m.codmusica
ORDER BY m.nomemusica;

-- Consulta 12
SELECT a.nomeartbanda AS 'Nome do Artista', COUNT(v.codvideo) AS 'Contagem de Vídeos', SUM(v.duracaovideo) AS 'Soma do Tempo'
FROM video AS v JOIN videoartistabanda AS va ON v.codvideo = va.codvideo
				RIGHT JOIN artistabanda AS a ON a.codartbanda = va.codartbanda
GROUP BY a.codartbanda
HAVING a.codartbanda <= 5;
