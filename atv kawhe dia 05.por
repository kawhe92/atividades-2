programa
{
	
	funcao inicio()
	{
		real preco[10], qtdvend[10],comissao, VT, TG = 0.0
		inteiro i

		para(i=0; i < 10;i++){
			escreva("digite a quantidade vendida do produto: ")
			leia(qtdvend[i])
			escreva("digite o preço de produto vendido: ")
			leia(preco[i])
		}

		para(i=0; i < 4;i++){
			VT = qtdvend[i] * preco[i]
			escreva("/nQuantidade vendida ",qtdvend[i], "o preço total foi, ",preco[i], "o total de vendas R$",VT)
			TG = VT + TG
		}

		escreva("total geral: ",TG)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */