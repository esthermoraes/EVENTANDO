– drop table USUARIO, EVENTO_PRESENCIAL, EVENTO_ONLINE, EVENTO, CONVITE, LISTA_CONVIDADOS, LOCALIZACAO, TIPO_LOGRADOURO, BAIRRO, CIDADE, ESTADO, TIPO_CONTATO, buffet, plataforma, Favorita, Possui_bairro_cidade, Possui_cidade_estado, Possui_tipo_contato_evento

CREATE TABLE USUARIO (
    nome varchar (90),
    data_nasc date,
    senha varchar(50),
    id_usuario serial PRIMARY KEY,
    FK_ESTADO_id_estado int
);

CREATE TABLE EVENTO_PRESENCIAL (
    FK_buffet_buffet_PK int,
    FK_EVENTO_id_evento int PRIMARY KEY,
    FK_LOCALIZACAO_id_localizacao int
);

CREATE TABLE EVENTO_ONLINE (
    link varchar (500),
    FK_plataforma_plataforma_PK int,
    FK_EVENTO_id_evento int PRIMARY KEY
);

CREATE TABLE EVENTO (
    objetivo varchar (255),
    data_prevista date,
    atracoes varchar (300),
    privacidade_restrita BOOL,
    horario time,
    nome varchar(100),
    id_evento serial PRIMARY KEY,
    FK_USUARIO_id_usuario int
);

CREATE TABLE CONVITE (
    estilo varchar (20),
    cores varchar (15),
    id_convite serial PRIMARY KEY,
    FK_EVENTO_id_evento int
);

CREATE TABLE LISTA_CONVIDADOS (
    nome_convidado varchar (90),
    id_lista_convidados serial PRIMARY KEY,
    email_convidado varchar(150),
    FK_CONVITE_id_convite int
);

CREATE TABLE LOCALIZACAO (
    numero int,
    logradouro varchar(250),
    cep varchar(9),
    id_localizacao serial PRIMARY KEY,
    FK_TIPO_LOGRADOURO_id_tipo_logradouro int,
    FK_BAIRRO_id_bairro int
);

CREATE TABLE TIPO_LOGRADOURO (
    descricao varchar(50),
    id_tipo_logradouro serial PRIMARY KEY
);

CREATE TABLE CIDADE (
    descricao varchar(100),
    id_cidade serial PRIMARY KEY
);
CREATE TABLE BAIRRO (
    descricao varchar(100),
    id_bairro serial PRIMARY KEY
);

CREATE TABLE ESTADO (
    descricao varchar(2),
    id_estado serial PRIMARY KEY
);

CREATE TABLE TIPO_CONTATO (
    id_tipo_contato serial PRIMARY KEY,
    contato varchar(50),
    descricao varchar(150),
    FK_USUARIO_id_usuario int
);

CREATE TABLE buffet (
    buffet_PK serial NOT NULL PRIMARY KEY,
    buffet varchar (100)
);

CREATE TABLE plataforma (
    plataforma_PK serial NOT NULL PRIMARY KEY,
    plataforma varchar(50)
);

CREATE TABLE Favorita (
    fk_EVENTO_id_evento int,
    fk_USUARIO_id_usuario int
);

CREATE TABLE POSSUI_BAIRRO_CIDADE (
    fk_BAIRRO_id_bairro int,
    fk_CIDADE_id_cidade int
);

CREATE TABLE POSSUI_CIDADE_ESTADO (
    fk_CIDADE_id_cidade int,
    fk_ESTADO_id_estado int
);

CREATE TABLE POSSUI_TIPO_CONTATO_EVENTO (
    fk_TIPO_CONTATO_id_tipo_contato int,
    fk_EVENTO_id_evento int
);
 
ALTER TABLE USUARIO ADD CONSTRAINT FK_USUARIO_2
    FOREIGN KEY (FK_ESTADO_id_estado)
    REFERENCES ESTADO (id_estado)
    ON DELETE RESTRICT;
 
ALTER TABLE EVENTO_PRESENCIAL ADD CONSTRAINT FK_EVENTO_PRESENCIAL_2
    FOREIGN KEY (FK_buffet_buffet_PK)
    REFERENCES buffet (buffet_PK)
    ON DELETE NO ACTION;
 
ALTER TABLE EVENTO_PRESENCIAL ADD CONSTRAINT FK_EVENTO_PRESENCIAL_3
    FOREIGN KEY (FK_EVENTO_id_evento)
    REFERENCES EVENTO (id_evento)
    ON DELETE CASCADE;
 
ALTER TABLE EVENTO_PRESENCIAL ADD CONSTRAINT FK_EVENTO_PRESENCIAL_4
    FOREIGN KEY (FK_LOCALIZACAO_id_localizacao)
    REFERENCES LOCALIZACAO (id_localizacao)
    ON DELETE RESTRICT;
 
ALTER TABLE EVENTO_ONLINE ADD CONSTRAINT FK_EVENTO_ONLINE_2
    FOREIGN KEY (FK_plataforma_plataforma_PK)
    REFERENCES plataforma (plataforma_PK)
    ON DELETE NO ACTION;
 
ALTER TABLE EVENTO_ONLINE ADD CONSTRAINT FK_EVENTO_ONLINE_3
    FOREIGN KEY (FK_EVENTO_id_evento)
    REFERENCES EVENTO (id_evento)
    ON DELETE CASCADE;
 
ALTER TABLE EVENTO ADD CONSTRAINT FK_EVENTO_2
    FOREIGN KEY (FK_USUARIO_id_usuario)
    REFERENCES USUARIO (id_usuario)
    ON DELETE CASCADE;
 
ALTER TABLE CONVITE ADD CONSTRAINT FK_CONVITE_2
    FOREIGN KEY (FK_EVENTO_id_evento)
    REFERENCES EVENTO (id_evento)
    ON DELETE CASCADE;
 
ALTER TABLE LISTA_CONVIDADOS ADD CONSTRAINT FK_LISTA_CONVIDADOS_2
    FOREIGN KEY (FK_CONVITE_id_convite)
    REFERENCES CONVITE (id_convite)
    ON DELETE CASCADE;
 
ALTER TABLE LOCALIZACAO ADD CONSTRAINT FK_LOCALIZACAO_2
    FOREIGN KEY (FK_TIPO_LOGRADOURO_id_tipo_logradouro)
    REFERENCES TIPO_LOGRADOURO (id_tipo_logradouro)
    ON DELETE CASCADE;
 
ALTER TABLE LOCALIZACAO ADD CONSTRAINT FK_LOCALIZACAO_3
    FOREIGN KEY (FK_BAIRRO_id_bairro)
    REFERENCES BAIRRO (id_bairro)
    ON DELETE CASCADE;
 
ALTER TABLE TIPO_CONTATO ADD CONSTRAINT FK_TIPO_CONTATO_2
    FOREIGN KEY (FK_USUARIO_id_usuario)
    REFERENCES USUARIO (id_usuario)
    ON DELETE RESTRICT;
 
ALTER TABLE Favorita ADD CONSTRAINT FK_Favorita_1
    FOREIGN KEY (fk_EVENTO_id_evento)
    REFERENCES EVENTO (id_evento)
    ON DELETE SET NULL;
 
ALTER TABLE Favorita ADD CONSTRAINT FK_Favorita_2
    FOREIGN KEY (fk_USUARIO_id_usuario)
    REFERENCES USUARIO (id_usuario)
    ON DELETE SET NULL;
 
ALTER TABLE Possui_bairro_cidade ADD CONSTRAINT FK_Possui_1
    FOREIGN KEY (fk_BAIRRO_id_bairro)
    REFERENCES BAIRRO (id_bairro)
    ON DELETE RESTRICT;
 
ALTER TABLE Possui_cidade_estado ADD CONSTRAINT FK_Possui_2
    FOREIGN KEY (fk_CIDADE_id_cidade)
    REFERENCES CIDADE (id_cidade)
    ON DELETE RESTRICT;
 
/*ALTER TABLE Possui ADD CONSTRAINT FK_Possui_3
    FOREIGN KEY (fk_CIDADE_id_cidade)
    REFERENCES CIDADE (id_cidade)
    ON DELETE RESTRICT;*/
 
ALTER TABLE Possui_cidade_estado ADD CONSTRAINT FK_Possui_5
    FOREIGN KEY (fk_ESTADO_id_estado)
    REFERENCES ESTADO (id_estado)
    ON DELETE RESTRICT;
 
ALTER TABLE Possui_tipo_contato_evento ADD CONSTRAINT FK_Possui_6
    FOREIGN KEY (fk_TIPO_CONTATO_id_tipo_contato)
    REFERENCES TIPO_CONTATO (id_tipo_contato)
    ON DELETE SET NULL;
 
ALTER TABLE Possui_tipo_contato_evento ADD CONSTRAINT FK_Possui_4
    FOREIGN KEY (fk_EVENTO_id_evento)
    REFERENCES EVENTO (id_evento)
    ON DELETE SET NULL;
