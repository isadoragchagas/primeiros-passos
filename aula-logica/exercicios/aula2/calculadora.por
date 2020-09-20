programa
{
	funcao inicio ()
	{
		real n1, n2, soma, sub, mult, div
    real operador
    caracter continuar = 'S'
        
    enquanto (continuar == 'S')  {
            
      escreva("\n\nEscolha qual operação deseja fazer:\n")
      escreva("Digite 1- Soma 2- Subtração 3- Multiplicação 4- Divisão: ")
      leia (operador)
        
      escreva ("Agora digite o 1 número: ")
      leia (n1)
      escreva( "Digite o 2 número: ")
      leia (n2)
        
      soma = n1 + n2
      sub = n1 - n2
      mult = n1 * n2
      div = n1 / n2
        
      se (operador == 1)
      {
         escreva ("\nO resultado da soma é: ", soma)
      }
      senao se (operador == 2)
      {
        escreva ("\nO resultado da subtração é: ", sub)
      }
      senao se (operador == 3)
      {
        escreva ("\nO resultado da multiplicação é: ", mult)
      }
      senao se (operador == 4) 
      { 
        escreva ("\nO resultado da divisão é: ", div)
      }
            
      escreva("\nDeseja continuar? (S/N)\n")
      leia(continuar)
    }
	}
}

