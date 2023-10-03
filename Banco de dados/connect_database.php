<?php
//Aqui colocamos o servidor em que está o nosso banco de dados,
//no nosso exemplo é a conexão com um servidor local, portanto localhost
$servidor = "silly.db.elephantsql.com";
//Aqui é o nome de usuário do seu banco de dados, root é o servidor inicial e
//básico de todo servidor, mas recomenda-se não usar o usuario root e sim criar um novo usuário
$usuario = "asmrdkjg";
//Aqui colocamos a senha do usuário, por padrão o usuário root vem sem senha,
//mas é altamente recomendável criar uma senha para o usuário root, visto que ele é
//o que tem mais privilégios no servidor
$senha ="";

//Aqui criamos a conexão utilizando o servidor, usuario e senha,
//caso dê erro, retorna um erro ao usuário.
//postgres://asmrdkjg:o4ohqa9LWB3zrPrbKx3N2EMS12LNyoS_@silly.db.elephantsql.com/asmrdkjg

//$conn_string = "host=silly.db.elephantsql.com port=5432 dbname=asmrdkjg user=asmrdkjg password=o4ohqa9LWB3zrPrbKx3N2EMS12LNyoS_";
//$conexao = pg_connect($conn_string);

//$conexao = pg_connect($servidor, $usuario, $senha) or
$conn_string = "host=silly.db.elephantsql.com port=5432 dbname=asmrdkjg user=asmrdkjg password=o4ohqa9LWB3zrPrbKx3N2EMS12LNyoS_";
$conexao = pg_connect($conn_string) or die ("Não foi possível conectar ao servidor PostGreSQL");
//caso a conexão seja efetuada com sucesso, exibe uma mensagem ao usuário
echo "Conexão efetuada com sucesso!!";
?>