/* UC: Modelagem de Software     Data: 29/02/2024
Nome: Lucas Thalles Santos Lelis      Versão 1°/2024
Programa: Portugol
*/
programa {
real num,num2,soma 
  funcao inicio() 
  {
    escreva("Digite o primeiro numero:\n") //dado numerico
    leia(num) // gravar numero digitado na variavel
    limpa()  // limpa oque está digitado no console 
    escreva ("\nDigite o segundo numero:\n")// dado numerico
    leia(num2)  // grava numero da variavel
    limpa()
    soma = num +num2 // soma de dois valores armazenadas na variavel 
    escreva("\nOs numeros digitados são:",num," e ",num2,"\n")
    escreva("\nO resultado da sua soma é:", soma)
  }
}
/*
Anotações

Tabela de requisito
Funcional:
Acesso ao teclado, comandos(leia), 
variavel utilizada "num,num2,soma" 
soma de valores
Não funcional: 
Limpar console(limpa())
cabeçalho 
comentarios e anotações
*/ 