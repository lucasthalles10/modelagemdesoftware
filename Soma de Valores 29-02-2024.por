/* UC: Modelagem de Software     Data: 29/02/2024
Nome: Lucas Thalles Santos Lelis      Vers�o 1�/2024
Programa: Portugol
*/
programa {
real num,num2,soma 
  funcao inicio() 
  {
    escreva("Digite o primeiro numero:\n") //dado numerico
    leia(num) // gravar numero digitado na variavel
    limpa()  // limpa oque est� digitado no console 
    escreva ("\nDigite o segundo numero:\n")// dado numerico
    leia(num2)  // grava numero da variavel
    limpa()
    soma = num +num2 // soma de dois valores armazenadas na variavel 
    escreva("\nOs numeros digitados s�o:",num," e ",num2,"\n")
    escreva("\nO resultado da sua soma �:", soma)
  }
}
/*
Anota��es

Tabela de requisito
Funcional:
Acesso ao teclado, comandos(leia), 
variavel utilizada "num,num2,soma" 
soma de valores
N�o funcional: 
Limpar console(limpa())
cabe�alho 
comentarios e anota��es
*/ 