programa imparoupar
{
	
	funcao inicio()
	{
		inteiro numero[10], soma=0, par=0, impar=0, i

		para (i=0;i<10;i++)
		{
			escreva("Entre com o número: ")
			leia (numero[i])
			
			soma +=numero[i]			
								
se(numero[i] %2 == 0){
	par++
}senao {
impar++
}}

escreva("\nA soma dos numeros é: ", soma)
escreva("\n Quantidade de pares: ", par)
escreva("\n Quantidade de impares: ", impar)
}

}
// Exercicio executado com apoio no video: https://www.youtube.com/watch?v=5IMGFt8rzlg
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 20; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */