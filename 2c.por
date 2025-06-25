programa
{
	
	funcao inicio()
	{
		real idade, venus, marte, jupiter, urano, netuno, idade_venus, idade_marte, idade_jupiter, idade_urano, idade_netuno
		cadeia planeta
		
		venus=0.61519726
          marte=1.8808158 
          jupiter=11.862615 
 		urano=84.016846 
 		netuno=164.79132

		escreva("qual sua idade?\n")
		leia(idade)
		escreva("qual e o seu planeta?\n")
		leia(planeta)

		idade_venus=idade*venus
		idade_marte=idade*marte
		idade_jupiter=idade*jupiter
		idade_urano=idade*urano
		idade_netuno=idade*netuno

	     se (planeta=="venus"){
	     escreva("Sua idade em ",planeta," é: ",idade_venus,"")}
	     senao se (planeta=="marte")
	     escreva("Sua idade em",planeta, "é: ",idade_marte,"")
	     senao se (planeta=="jupiter")
	     escreva("Sua idade em",planeta, "é: ",idade_jupiter,"")
	     senao se (planeta=="urano")
	     escreva("Sua idade em",planeta, "é: ",idade_urano,"")
	     senao se (planeta=="netuno")
	     escreva("Sua idade em",planeta, "é: ",idade_netuno,"")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */