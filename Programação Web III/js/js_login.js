var divCadastro = document.getElementById('divCadastro');
var divLogin = document.getElementById('divLogin');  
var divRecuperar = document.getElementById('divRecuperar');

function exibirpadrao(){  
    divLogin.style.display = 'block';
    divCadastro.style.display = 'none';
    divRecuperar.style.display = 'none';
}

function exibirLogin(){
    divLogin.style.display = 'block';
    divCadastro.style.display = 'none';
    divRecuperar.style.display = 'none';
}

function exibirCadastro(){
    divLogin.style.display = 'none';
    divCadastro.style.display = 'block';
    divRecuperar.style.display = 'none';
}

function exibirRecuperar(){
    console.log("testando");
    divLogin.style.display = 'none';
    divCadastro.style.display = 'none';
    divRecuperar.style.display = 'block';
}
