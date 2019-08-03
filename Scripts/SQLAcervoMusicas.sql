/*
TRABALHO FINAL, ETAPA 3
ACERVO DE MÚSICAS
IMPLEMENTAÇÃO

Ana Júlia de Oliveira Bellini, RA 111.774, Turma N
Willian Dihanster Gomes de Oliveira, RA 112.269, Turma I
*/

-- ENTIDADES
CREATE TABLE musica (
	codmusica int NOT NULL, 
	nomemusica varchar(80) NOT NULL, 
	anomusica year NOT NULL,
	duracaomusica time NOT NULL, 
	audiomusica varchar(255) NOT NULL, 
	precomusica real,
	dirautmusica varchar(255) NOT NULL,
	PRIMARY KEY (codmusica)
);

CREATE TABLE usuario (
	codusuario int NOT NULL, 
	nomeusuario varchar(40) NOT NULL, 
	datanascusuario date NOT NULL default '0000-00-00', 
	emailusuario varchar(50) NOT NULL, 
	senhausuario varchar(20) NOT NULL, 
	saldousuario real NOT NULL, 
	planousuario varchar(20), 
	cartaousuario varchar(30), 
	dataexpcartaousuario date default '0000-00-00', 
	codsegcartaousuario int, 
	endusuario varchar(255),
	PRIMARY KEY (codusuario)
);  

CREATE TABLE artistabanda (
	codartbanda int NOT NULL,
    nomeartbanda varchar(60) NOT NULL,
	descartbanda text, 
	paisartbanda varchar(30),
	PRIMARY KEY (codartbanda)
);

CREATE TABLE album (
	codalbum int NOT NULL,  
	nomealbum varchar(60) NOT NULL, 
	datalancalbum date NOT NULL default '0000-00-00',
	precoalbum real NOT NULL,
	gravalbum varchar(60),
	PRIMARY KEY (codalbum)
);

CREATE TABLE genero (
	codgenero int NOT NULL, 
	nomegenero varchar(30) NOT NULL,
	PRIMARY KEY (codgenero)
);

CREATE TABLE playlist (
	codplaylist int NOT NULL,
	descplaylist varchar(100), 
	nomeplaylist varchar(60) NOT NULL,
	PRIMARY KEY (codplaylist)
);

CREATE TABLE notafiscalcompra (
	codcompra int NOT NULL, 
	codnota int NOT NULL, 
	codusuario int NOT NULL, 
	horanota time NOT NULL, 
	datanota date NOT NULL default '0000-00-00',
	PRIMARY KEY (codcompra, codnota),
	FOREIGN KEY (codusuario) REFERENCES usuario (codusuario)
);

CREATE TABLE podcast (
	codpodcast int NOT NULL, 
	nomepodcast varchar(60) NOT NULL, 
	datapodcast date NOT NULL default '0000-00-00',
	PRIMARY KEY (codpodcast)
);

CREATE TABLE video (
	codvideo int NOT NULL, 
	nomevideo varchar(60) NOT NULL, 
	descvideo varchar(100),
	duracaovideo time NOT NULL, 
	arqvideo varchar(255) NOT NULL, 
	datalancvideo year NOT NULL,
	PRIMARY KEY (codvideo)
);

-- RELACIONAMENTOS 
CREATE TABLE MusicaGenero (
	codgenero int NOT NULL, 
	codmusica int NOT NULL,
	FOREIGN KEY (codgenero) REFERENCES genero (codgenero),
	FOREIGN KEY (codmusica) REFERENCES musica (codmusica)
);

CREATE TABLE MusicaArtistaBanda (
	codartbanda int NOT NULL, 
	codmusica int NOT NULL,
	FOREIGN KEY (codartbanda) REFERENCES artistabanda (codartbanda),
	FOREIGN KEY (codmusica) REFERENCES musica (codmusica)
);

CREATE TABLE MusicaPlaylist (
	codmusica int NOT NULL, 
	codplaylist int NOT NULL,
	FOREIGN KEY (codmusica) REFERENCES musica (codmusica),
	FOREIGN KEY (codplaylist) REFERENCES playlist (codplaylist)
);

CREATE TABLE MusicaNotaFiscalCompra (
	codmusica int NOT NULL, 
	codcompra int NOT NULL,
	FOREIGN KEY (codmusica) REFERENCES musica (codmusica),
	FOREIGN KEY (codcompra) REFERENCES notafiscalcompra (codcompra)
);

CREATE TABLE UsuarioPlaylist (
	codusuario int NOT NULL, 
	codplaylist int NOT NULL, 
	FOREIGN KEY (codusuario) REFERENCES usuario (codusuario),
	FOREIGN KEY (codplaylist) REFERENCES playlist (codplaylist)
);

CREATE TABLE UsuarioPodcast (
	codpodcast int NOT NULL, 
	codusuario int NOT NULL,
	FOREIGN KEY (codpodcast) REFERENCES podcast (codpodcast),
	FOREIGN KEY (codusuario) REFERENCES usuario (codusuario)
);

CREATE TABLE UsuarioVideo (
	codvideo int NOT NULL, 
	codusuario int NOT NULL,
	FOREIGN KEY (codvideo) REFERENCES video (codvideo),
	FOREIGN KEY (codusuario) REFERENCES usuario (codusuario)
);

CREATE TABLE UsuarioMusica (
	codusuario int NOT NULL, 
	codmusica int NOT NULL,
	FOREIGN KEY (codusuario) REFERENCES usuario (codusuario),
	FOREIGN KEY (codmusica) REFERENCES musica (codmusica)
);

CREATE TABLE ArtistaBandaPodcast (
	codartbanda int NOT NULL, 
	codpodcast int NOT NULL,
	FOREIGN KEY (codartbanda) REFERENCES artistabanda (codartbanda),
	FOREIGN KEY (codpodcast) REFERENCES podcast (codpodcast)
);

CREATE TABLE ArtistaBandaGenero (
	codgenero int NOT NULL, 
	codartbanda int NOT NULL,
	FOREIGN KEY (codgenero) REFERENCES genero (codgenero),
	FOREIGN KEY (codartbanda) REFERENCES artistabanda (codartbanda)
);

CREATE TABLE AlbumArtistaBanda (
	codartbanda int NOT NULL,
	codalbum int NOT NULL,
	FOREIGN KEY (codartbanda) REFERENCES artistabanda (codartbanda),
	FOREIGN KEY (codalbum) REFERENCES album (codalbum)
);

CREATE TABLE AlbumMusica (
	codalbum int NOT NULL, 
	codmusica int NOT NULL,
	FOREIGN KEY (codalbum) REFERENCES album (codalbum),
	FOREIGN KEY (codmusica) REFERENCES musica (codmusica)
);

CREATE TABLE AlbumNotaFiscalCompra (
	codalbum int NOT NULL, 
	codcompra int NOT NULL,
	FOREIGN KEY (codalbum) REFERENCES album (codalbum),
	FOREIGN KEY (codcompra) REFERENCES notafiscalcompra (codcompra)
);

CREATE TABLE VideoArtistaBanda (
	codartbanda int NOT NULL, 
	codvideo int NOT NULL,
	FOREIGN KEY (codartbanda) REFERENCES artistabanda (codartbanda),
	FOREIGN KEY (codvideo) REFERENCES video (codvideo)
);