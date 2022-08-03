programa
{
	inclua biblioteca Matematica-->mat

	
	funcao inicio()
	{
		real salario,mediaSalario=0.0,maiorSalario=0.0,mediaFilhos=0.0,porcSalAte100,filhosTotal=0.0,salarioTotal=0.0
		inteiro numPessoas,filhos,pessoasSalAte100=0

		para(numPessoas=1;numPessoas<3;numPessoas++)
		{
			escreva("Qual o seu salario?")
			leia(salario)
			escreva("Quantos filhos você tem?")
			leia(filhos)
			limpa()

			filhosTotal+=filhos
			salarioTotal+=salario

			se(salario>maiorSalario)
			{
				maiorSalario=salario
			}
				senao se(salario<=100.0)
				{
					pessoasSalAte100++
				
				}
		}
		mediaSalario=salarioTotal/(numPessoas-1)
		mediaFilhos=filhosTotal/(numPessoas-1)
		porcSalAte100=(pessoasSalAte100/numPessoas)*100.0

		escreva("\nA média do salário é:",mediaSalario)
		escreva("\nA média de filhos é:",mediaFilhos)
		escreva("\nO maior salário é:",maiorSalario)
		escreva("\nPorcentagem de pessoas com salario até 100:",porcSalAte100)
		
	
	}
	
				
			
		

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */