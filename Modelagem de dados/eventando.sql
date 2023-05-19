CREATE TABLE USUARIO (
    id_usuario serial PRIMARY KEY,
    nome_usuario varchar (50),
    cpf varchar (14),
    data_nasc date,
    telefone varchar (14),
    email varchar (30),
    senha varchar (20)
);

CREATE TABLE EVENTO_PRESENCIAL (
    buffet varchar (50),
    FK_EVENTO_id_evento integer PRIMARY KEY,
    FK_LOCALIZACAO_id_localizacao integer 
);

CREATE TABLE EVENTO_ONLINE (
    link varchar (150),
    FK_plataforma_id_plataforma integer,
    FK_EVENTO_id_evento integer PRIMARY KEY
);

CREATE TABLE EVENTO (
    objetivo varchar (255),
    data_prevista date,
    atracoes varchar (255),
    privacidade_restrita BOOL,
    horario serial,
    nome_evento varchar (50),
    id_evento serial PRIMARY KEY,
    FK_USUARIO_id_usuario integer 
);

CREATE TABLE CONVITE (
    estilo varchar (20),
    cores varchar (15),
    id_convite serial PRIMARY KEY,
    FK_EVENTO_id_evento integer 
);

CREATE TABLE LISTA_CONVIDADOS (
    nome_convidado varchar (50),
    id_lista_convidados serial PRIMARY KEY,
    email_convidado varchar (30),
    FK_CONVITE_id_convite integer 
);

CREATE TABLE LOCALIZACAO (
    numero INTEGER,
    logradouro varchar (255),
    cep varchar (9),
    id_localizacao serial PRIMARY KEY,
    FK_TIPO_LOGRADOURO_id_tipo_logradouro integer,
    FK_BAIRRO_id_bairro integer 
);

CREATE TABLE TIPO_LOGRADOURO (
    tipo_logradouro varchar (30),
    id_tipo_logradouro serial PRIMARY KEY
);

CREATE TABLE BAIRRO (
    bairro varchar (255),
    id_bairro serial PRIMARY KEY
);

CREATE TABLE CIDADE (
    cidade varchar (255),
    id_cidade serial PRIMARY KEY
);

CREATE TABLE ESTADO (
    estado varchar (255),
    id_estado serial PRIMARY KEY
);

CREATE TABLE TIPO_CONTATO (
    id_tipo_contato serial PRIMARY KEY,
    contato varchar (50)
);

CREATE TABLE PLATAFORMA (
    id_plataforma serial NOT NULL PRIMARY KEY,
    plataforma varchar (50)
);

CREATE TABLE FAVORITA (
    FK_EVENTO_id_evento integer,
    FK_USUARIO_id_usuario integer 
);

CREATE TABLE BAIRRO_CIDADE (
    FK_BAIRRO_id_bairro integer,
    FK_CIDADE_id_cidade integer 
);

CREATE TABLE CIDADE_ESTADO (
    FK_CIDADE_id_cidade integer,
    FK_ESTADO_id_estado integer 
);

CREATE TABLE EVENTO_TIPO_CONTATO (
    FK_TIPO_CONTATO_id_tipo_contato integer,
    FK_EVENTO_id_evento integer,
    descricao varchar (255)
);
 
ALTER TABLE EVENTO_PRESENCIAL ADD CONSTRAINT FK_EVENTO_PRESENCIAL_2
    FOREIGN KEY (FK_EVENTO_id_evento)
    REFERENCES EVENTO (id_evento)
    ON DELETE CASCADE;
 
ALTER TABLE EVENTO_PRESENCIAL ADD CONSTRAINT FK_EVENTO_PRESENCIAL_3
    FOREIGN KEY (FK_LOCALIZACAO_id_localizacao)
    REFERENCES LOCALIZACAO (id_localizacao)
    ON DELETE RESTRICT;
 
ALTER TABLE EVENTO_ONLINE ADD CONSTRAINT FK_EVENTO_ONLINE_2
    FOREIGN KEY (FK_plataforma_id_plataforma)
    REFERENCES PLATAFORMA (id_plataforma)
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
 
/*ALTER TABLE TIPO_CONTATO ADD CONSTRAINT FK_TIPO_CONTATO_2
    FOREIGN KEY (FK_contato_contato_PK???)
    REFERENCES ??? (???)
    ON DELETE NO ACTION;*/
 
ALTER TABLE FAVORITA ADD CONSTRAINT FK_FAVORITA_1
    FOREIGN KEY (FK_EVENTO_id_evento)
    REFERENCES EVENTO (id_evento)
    ON DELETE SET NULL;
 
ALTER TABLE FAVORITA ADD CONSTRAINT FK_FAVORITA_2
    FOREIGN KEY (FK_USUARIO_id_usuario)
    REFERENCES USUARIO (id_usuario)
    ON DELETE SET NULL;
 
ALTER TABLE BAIRRO_CIDADE ADD CONSTRAINT FK_BAIRRO_CIDADE_1
    FOREIGN KEY (FK_BAIRRO_id_bairro)
    REFERENCES BAIRRO (id_bairro)
    ON DELETE RESTRICT;
 
ALTER TABLE BAIRRO_CIDADE ADD CONSTRAINT FK_BAIRRO_CIDADE_2
    FOREIGN KEY (FK_CIDADE_id_cidade)
    REFERENCES CIDADE (id_cidade)
    ON DELETE RESTRICT;
 
ALTER TABLE CIDADE_ESTADO ADD CONSTRAINT FK_CIDADE_ESTADO_1
    FOREIGN KEY (FK_CIDADE_id_cidade)
    REFERENCES CIDADE (id_cidade)
    ON DELETE RESTRICT;
 
ALTER TABLE CIDADE_ESTADO ADD CONSTRAINT FK_CIDADE_ESTADO_2
    FOREIGN KEY (FK_ESTADO_id_estado)
    REFERENCES ESTADO (id_estado)
    ON DELETE RESTRICT;
 
ALTER TABLE EVENTO_TIPO_CONTATO ADD CONSTRAINT FK_EVENTO_TIPO_CONTATO_1
    FOREIGN KEY (FK_TIPO_CONTATO_id_tipo_contato)
    REFERENCES TIPO_CONTATO (id_tipo_contato)
    ON DELETE SET NULL;
 
ALTER TABLE EVENTO_TIPO_CONTATO ADD CONSTRAINT FK_EVENTO_TIPO_CONTATO_2
    FOREIGN KEY (FK_EVENTO_id_evento)
    REFERENCES EVENTO (id_evento)
    ON DELETE SET NULL;