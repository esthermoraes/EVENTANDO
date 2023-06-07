# TRABALHO DE PI:  Eventando
 Trabalho desenvolvido durante a disciplina de Projeto Integrador do Técnico de Informática para Internet Integrado ao Ensino Médio

## Sumário

### 1. COMPONENTES<br>
Integrantes do grupo:<br>
Esther Moraes Nascimento - esther.ifes2021@gmail.com<br>
Lorena Toraes dos Santos - lorenatoraesdossantos@gmail.com<br>
Sofia Andrade Nascimento - andradesoso17@gmail.com

### 2. MINIMUNDO<br>
> Você consegue organizar seus eventos com facilidade? Você tem dificuldades com o tempo na organização de festividades? E divulgar o evento, é algo fácil? Pensando nisso, desenvolvemos um sistema que ajuda na organização de eventos, sendo possível escolher o tipo de evento que será elaborado, como formatura, reuniões, festas informais, conferências online, entre diversas outras. É possível também, escolher diversos requisitos que são necessários para a elaboração dele, entre eles temos: o local, a atração, a quantidade de convidados, buffet e decoração. Além disso, o sistema possui a opção de enviar os convites gerados para os convidados do evento, contendo o local, data, hora, prazo para confirmação, e se necessário traje e/ou valor do ingresso. Essa aplicação, está disponível nas plataformas web por meio de um site e aplicativo mobile. Ela foi pensada para otimizar a sua organização! Contando com uma interface simples e intuitiva para facilitar a utilização.
 
### 3. PMC<br>
![PMC](https://github.com/esthermoraes/EVENTANDO/blob/main/Desenvolvimento%20do%20sistema/img_PMC.png?raw=true "PMC")

#### 3.1. EAP - ESTRUTURA ANALÍTICA DO PROJETO<br>
a) ![EAP](https://github.com/esthermoraes/EVENTANDO/blob/main/Desenvolvimento%20do%20sistema/img_EAP.png?raw=true "Estrutura Analítica do Projeto")
b.1) ![Dicionário EAP](https://github.com/esthermoraes/EVENTANDO/blob/main/Desenvolvimento%20do%20sistema/img_dicionarioEAP1.png?raw=true "Dicionário EAP 1") 
b.2) ![Dicionário EAP](https://github.com/esthermoraes/EVENTANDO/blob/main/Desenvolvimento%20do%20sistema/img_dicionarioEAP2.png?raw=true "Dicionário EAP 2") 

#### 3.2. REQUISITOS FUNCIONAIS E NÃO FUNCIONAIS<br>
a) ![RF](https://github.com/esthermoraes/EVENTANDO/blob/main/Desenvolvimento%20do%20sistema/img_requisitosFuncionais.png?raw=true "Requisitos Funcionais")
b) ![RNF](https://github.com/esthermoraes/EVENTANDO/blob/main/Desenvolvimento%20do%20sistema/img_requisitosNaoFuncionais.png?raw=true "Requisitos Não Funcionais")

#### 3.3. VALIDAÇÃO DA IDEIA<br>
a) *Link do formulário desenvolvido:* <br> https://forms.gle/N2CqQ6gud3GgbyrM7 <br>
b) *Link para a apresentação dos resultados obtidos:* <br> https://docs.google.com/presentation/d/1XUWC29nwCR0yTu5YozbTAOvrGHfRM9QFxhOgyI0ivOI/edit?usp=sharing

### 4. PERSONAS E HISTÓRIAS DO USUÁRIO<br>
a) *Personas:* <br>
![P1](https://github.com/esthermoraes/Eventando/blob/main/Projeto%20Integrador/persona1.png?raw=true "Persona 1") 
![P2](https://github.com/esthermoraes/Eventando/blob/main/Projeto%20Integrador/persona2.png?raw=true "Persona 2")
![P3](https://github.com/esthermoraes/Eventando/blob/main/Projeto%20Integrador/persona3.png?raw=true "Persona 3") 

b) *Histórias de usuário:* <br>
![HU](https://github.com/esthermoraes/Eventando/blob/main/Projeto%20Integrador/hist_usuario1.png?raw=true "História de usuário 1")
![HU](https://github.com/esthermoraes/Eventando/blob/main/Projeto%20Integrador/hist_usuario2.png?raw=true "História de usuário 2")
![HU](https://github.com/esthermoraes/Eventando/blob/main/Projeto%20Integrador/hist_usuario3.png?raw=true "História de usuário 3")
![HU](https://github.com/esthermoraes/Eventando/blob/main/Projeto%20Integrador/hist_usuario4.png?raw=true "História de usuário 4")
![HU](https://github.com/esthermoraes/Eventando/blob/main/Projeto%20Integrador/hist_usuario5.png?raw=true "História de usuário 5")

### 5. PROTÓTIPOS DO SISTEMA<br>

#### 5.1. PROTÓTIPO DO SISTEMA MOBILE<br>
*Link do protótipo desenvolvido:* <br> https://quant-ux.com/#/apps/64148ae705d723265691b701/design/s12249_12980.html

#### 5.2. PROTÓTIPO DO SISTEMA WEB<br>
*Link do protótipo desenvolvido:* <br> https://quant-ux.com/#/apps/643406af57bd5377df475786/design/s10186_20517.html 
<br>
*Link do site:* <br> https://eventando.rf.gd/

#### 5.3. QUAIS PERGUNTAS PODEM SER RESPONDIDAS COM OS SISTEMA WEB/MOBILE PROPOSTOS?<br>
> O sistema Eventando precisa inicialmente dos seguintes relatórios:
* Relatório que informe os eventos mais favoritados: id do usuário, nome do evento e o formato.
* Relatório que vai informar a faixa etária do público atingido: id e data de nascimento do usuário.
* Relatório que informe o formato de evento mais criado: id e formato do evento.
* Relatório que informe as cores mais utilizadas no convite de forma decrescente: id e cores do convite.
* Relatório que vai informar os tipos de contato mais ofertado nos eventos em ordem crescente: id e o tipo de contato.
* *COLAB:* https://colab.research.google.com/drive/1BembJEYM4zWL2QbPSoRckwksGdvLhjTq?usp=sharing
 
 ### 6. MODELO CONCEITUAL<br>
![MC](https://github.com/esthermoraes/Eventando/blob/main/Modelagem%20de%20dados/img_modeloConceitual.png?raw=true "Modelo Conceitual")
      
### 7. DESCRIÇÃO DOS DADOS<br>
    USUARIO: Tabela que armazena as informações relativas ao usuário.
        id_usuario: campo que armazena um código único relativo a cada usuario.
        nome_usuario: campo referente ao nome do usuário.
        data_nasc: campo referente a data de nascimento do usuário.
        estado : campo referente ao estado  do usuário.
        telefone: campo que armazena o número do usuário.
        email: campo que armazena o email do usuário.
        senha: campo que armazena a autenticação do email.
        
    EVENTO: Tabela que armazena as informações relativas ao evento.
        id_evento: campo que armazena um código único relativo a cada evento.
        nome_evento: campo referente ao nome do evento.
        objetivo: campo referente ao objetivo do evento.
        data_prevista: campo referente a data prevista do evento.
        privacidade_restrita: campo referente a privacidade do evento.
        atracoes: campo referente as atrações do evento.
        horario: campo referente ao horário do evento.

    TIPO_CONTATO: Tabela que armazena as informações relativas ao tipo contato.
        id_tipo_contato: campo que armazena um código único relativo a cada tipo_contato.
        contato: campo que possui o contato de cada tipo contato.

    Possui (EVENTO_TIPO_CONTATO): Tabela que armazena as informações relativas ao possui.
        descricao: campo que possui a descrição do tipo contato do evento.

    EVENTO_PRESENCIAL:Tabela que armazena as informações relativas ao evento presencial.
        buffet: campo que possui o buffet do evento presencial.

    LOCALIZACAO: Tabela que armazena as informações relativas a localização.
        id_localizacao: campo que armazena um código único relativo a cada localização.

    TIPO_LOGRADOURO: Tabela que armazena as informações relativas ao tipo logradouro.
        id_tipo_logradouro: campo que armazena um código único relativo a cada tipo logradouro.
        tipo_logradouro: campo que possui os tipo de logradouros do tipo logradouro.

    BAIRRO: Tabela que armazena as informações relativas ao bairro.
        id_bairro: campo que armazena um código único relativo a cada bairro.
        bairro: campo que possui os bairros do bairro.

    CIDADE: Tabela que armazena as informações relativas a cidade.
        id_cidade: campo que armazena um código único relativo a cada cidade.
        cidade: campo que possui as cidades da cidade.

    ESTADO: Tabela que armazena as informações relativas ao estado.
        id_estado: campo que armazena um código único relativo a cada estado.
        estado: campo que possui os estados do estado.

    EVENTO_ONLINE: Tabela que armazena as informações relativas ao evento online.
        plataforma: campo que possui a plataforma do evento online.
        link: campo que possui o link do evento online.

    CONVITE: Tabela que armazena as informações relativas ao convite.
        id_convite: campo que armazena um código único relativo a cada convite.
        cores: campo que possui a cor do convite.
        estilo: campo que possui o estilo do convite.

    LISTA_CONVIDADOS: Tabela que armazena as informações relativas a lista de convidados.
        id_lista_convidados: campo que armazena um código único relativo a cada lista de convidado.
        nome_convidado: campo que armazena o nome do convidado.
        email_convidado: campo que armazena o email do convdado.

### 8.	RASTREABILIDADE DOS ARTEFATOS<br>
a) e b) https://docs.google.com/document/d/1MtG_edmBN31YLc7Xehc2-jbKlWlcu9_z2oYzRO3YA_c/edit?usp=sharing

># MARCO DA ENTREGA 01: DO ITEM 1 AO ITEM 8
<br>

### 9.	MODELO LÓGICO<br>
![ML](https://github.com/esthermoraes/Eventando/blob/main/Modelagem%20de%20dados/img_modeloLogico.png?raw=true "Modelo Lógico")

### 10.	MODELO FÍSICO<br>
    CREATE TABLE USUARIO (
        id_usuario serial PRIMARY KEY,
        nome_usuario varchar (50),
        data_nasc date,
        estado  varchar (255),
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
        link varchar (500),
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
               
### 11.	INSERT APLICADO NAS TABELAS DO BANCO DE DADOS<br>
    a) 
        – drop table USUARIO, EVENTO_PRESENCIAL, EVENTO_ONLINE, EVENTO, CONVITE, LISTA_CONVIDADOS, LOCALIZACAO, TIPO_LOGRADOURO, BAIRRO, CIDADE, ESTADO, TIPO_CONTATO, PLATAFORMA, FAVORITA, BAIRRO_CIDADE, CIDADE_ESTADO, EVENTO_TIPO_CONTATO

        CREATE TABLE USUARIO (
            id_usuario serial PRIMARY KEY,
            nome_usuario varchar (50),
            data_nasc date,
            estado  varchar (255),
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
            link varchar (500),
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

    b) Criar um novo banco de dados para testar a restauracao (em caso de falha na restauração o grupo não pontuará neste quesito)
    c) formato .SQL

### 12. PRINCIPAIS CONSULTAS DO SISTEMA<br> 
 Inserir as principais consultas (relativas aos 5 principais relatórios) definidas previamente no iten 3.1 deste template. <br>
  a) Você deve apresentar as consultas em formato SQL para cad um dos relatórios. <br>
  b) Além da consulta deve ser apresentada uma imagem com o resultado obtido para cada consulta.

### 13. GRÁFICOS, RELATÓRIOS, INTEGRAÇÃO COM LINGUAGEM DE PROGRAMAÇÃO E OUTRAS SOLICITAÇÕES<br>
    OBS: Observe as instruções relacionadas a cada uma das atividades abaixo.
#### 13.1.	INTEGRAÇÃO COM LINGUAGEM DE PROGRAMAÇÃO<br>
#### 13.2.	DESENVOLVIMENTO DE GRÁFICOS/RELATÓRIOS PERTINENTES, JUNTAMENTE COM DEMAIS<br>
#### 13.3. OUTRAS SOLICITAÇÕES FEITAS PELO PROFESSOR

># MARCO DA ENTREGA 02: DO ITEM 1 AO ITEM 13
<br>
 
### 14. SLIDES E APRESENTAÇÃO EM VÍDEO<br>
    OBS: Observe as instruções relacionadas a cada uma das atividades abaixo.
#### 14.1. SLIDES<br>
#### 14.2. APRESENTAÇÃO EM VÍDEO

># MARCO DA ENTREGA 03: DO ITEM 1 AO ITEM 14

<br>
--------------------------------------------------------------------------------------------------------------------------------
<br>

##### About Formatting
    https://help.github.com/articles/about-writing-and-formatting-on-github/
    
##### Basic Formatting in Git
    https://help.github.com/articles/basic-writing-and-formatting-syntax/#referencing-issues-and-pull-requests
   
##### Working with advanced formatting
    https://help.github.com/articles/working-with-advanced-formatting/

##### Mastering Markdown
    https://guides.github.com/features/mastering-markdown/

### OBSERVAÇÕES IMPORTANTES

#### Todos os arquivos que fazem parte do projeto (Imagens, pdfs, arquivos fonte, etc..), devem estar presentes no GIT. Os arquivos do projeto vigente não devem ser armazenados em quaisquer outras plataformas.
- Caso existam arquivos com conteúdos sigilosos, comunicar o professor que definirá em conjunto com o grupo a melhor forma de armazenamento do arquivo.

#### Todos os grupos deverão fazer Fork deste repositório e dar permissões administrativas ao usuário deste GIT, para acompanhamento do trabalho.

#### Os usuários criados no GIT devem possuir o nome de identificação do aluno (não serão aceitos nomes como Eu123, meuprojeto, pro456, etc). Em caso de dúvida comunicar o professor.

Link para BrModelo:<br>
http://sis4.com/brModelo/brModelo/download.html <br>

Link para curso de GIT:<br>
![https://www.youtube.com/curso_git](https://www.youtube.com/playlist?list=PLo7sFyCeiGUdIyEmHdfbuD2eR4XPDqnN2?raw=true "Title")
