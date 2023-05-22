function exibirCaluno(){
    let btn_aluno = document.getElementById('login');

    btn_aluno.addEventListener('click', function() {
        let containerA = document.getElementById('divLogin');
        let containerP = document.getElementById('divCadastro');


        if (containerA.style.display != 'block') {
            containerA.style.display = 'block';
            containerP.style.display = 'none';
            return;
        }
        else {
            containerA.style.display = 'none';
        }
    })
};

function exibirCprofessor(){
    let btn_professor = document.getElementById('cadastro');

    btn_professor.addEventListener('click', function() {
        let containerP = document.getElementById('divCadastro');
        let containerA = document.getElementById('divLogin');

        if (containerP.style.display != 'block') {
            containerP.style.display = 'block';
            containerA.style.display = 'none';
            return;
        }
        else {
            containerP.style.display = 'none';
        }
    })
};