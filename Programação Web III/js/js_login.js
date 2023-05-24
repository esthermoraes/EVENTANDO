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

function handleCredentialResponse(response) {
    const data = jwt_decode(response.credential)
  
    console.log(data);
  
    fullName.textContent = data.name
    sub.textContent = data.sub
    given_name.textContent = data.given_name
    family_name.textContent = data.family_name
    email.textContent = data.email
    verifiedEmail.textContent = data.email_verified
    picture.setAttribute("src", data.picture)
}
 
exibirpadrao();
window.onload = function () {
    //const clientID = window.prompt("Cole a sua Cliente ID", "")
    google.accounts.id.initialize({
      client_id: "902423440925-nklj2agoogc587cuqng0gpjr6vus43pr.apps.googleusercontent.com",
      callback: handleCredentialResponse
    });
  
    google.accounts.id.renderButton(
      document.getElementById("buttonG"), {
      theme: "outline",
      size: "large",
      type: "standard",
      type:"standard",
      shape:"pill",
      text:"$ {button.text}",
      logo_alignment:"left",
    } // customization attributes
    );
  
    google.accounts.id.prompt(); // also display the One Tap dialog
}