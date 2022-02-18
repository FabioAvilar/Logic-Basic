programa
{
	
	funcao inicio()
	{
		real jan,fev,mar,soma,media
		cadeia nome

		escreva("Digite o nome do vendedor: ")
		leia(nome)
		escreva("Digite a venda do mes de Janeiro: ")
		leia(jan)
		escreva("Digite a venda do mes de Fevereiro: ")
		leia(fev)
		escreva("Digite a venda do mes de Marco: ")
		leia(mar)

		soma = jan+fev+mar
		media = (jan+fev+mar)/3

		escreva("A soma trimestral das vendas foram: " + soma + " e a media foi: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */