/* Este código JavaScript implementa uma função chamada verSlides() que é responsável por criar um slideshow de elementos com a classe "momento". 
O código inicializa uma variável slidesP com o valor zero, que é usada para rastrear o índice do slide atual. Em seguida, a função verSlides() 
acessa todos os elementos com a classe "momento" usando a função getElementsByClassName() e os armazena em uma variável chamada slides.
Um loop for é usado para percorrer todos os elementos com a classe "momento" e definir o estilo display como "none", tornando todos 
os elementos invisíveis. Em seguida, a variável slidesP é incrementada. Se slidesP for maior que o número de elementos em slides, 
a variável é reiniciada para 1. O elemento atual é mostrado definindo o estilo display como "block". Por fim, a função setTimeout() 
é usada para chamar a função verSlides() novamente após um intervalo de tempo de 2 segundos (ou 2000 milissegundos), 
criando assim um slideshow automático. Em resumo, esse código cria um slideshow de elementos com a classe "momento" que é 
atualizado automaticamente a cada 2 segundos. */
let slidesP = 0;
verSlides();

function verSlides() {
    let i;
    const slides = document.getElementsByClassName("momento");

    for (i = 0; i < slides.length; i++) {
        slides[i].style.display = "none";  
    }
    slidesP++;
    if (slidesP > slides.length) {
        slidesP = 1
    }    
    slides[slidesP - 1].style.display = "block";
    setTimeout(verSlides, 2000); 
}

/* Esta função é responsável por mostrar ou ocultar um menu dropdown quando um botão é clicado. Ela faz isso adicionando ou removendo 
a classe "show" do elemento com o ID "dropDown". Isso é feito usando a função classList.toggle(), que adiciona a classe "show" se ela 
não estiver presente e remove a classe "show" se ela já estiver presente. */
function mDropDown(){
    document.getElementById("dropDown").classList.toggle("show");
}