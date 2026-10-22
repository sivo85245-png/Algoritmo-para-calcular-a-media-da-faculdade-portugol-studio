programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("=========== CALCULO DE NOTAS VANGUARDA ================\n")
		cadeia disciplina 
		real nota,  nota1 , nota2 , aps
		escreva("Carregando...\n") 
		u.aguarde(2000)
		escreva("Digite o nome da disciplina:")
		leia(disciplina)
		u.aguarde(2000)
		escreva("Carregando...\n")
		escreva("Digite a primeira nota:")
		leia(nota1)
		escreva("Digite a segunda nota:")
		leia(nota2)
		escreva("Digite a nota da aps")
		leia(aps)

		nota = (nota1*0.3) + (nota2*0.3) + (aps*0.4)
		se (nota>7) {
			escreva(" A sua nota foi " + nota + "\n")
			escreva(" Aprovado ")
		} senao se (nota<7) {
			escreva(" A sua nota foi " + nota + ", será convocado brevemente para fazer o exame.")
		} 
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */