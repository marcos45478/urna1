programa {
	funcao inicio() {

inteiro r1=0, r2=0, r3=0, r4=0, opcao, votos=0
enquanto (votos<5){
escreva ("Digite um número: ")
leia (opcao)

escolha (opcao)
  {
  	caso 1:
  	r1=r1+1
  	escreva ("Voto computado com sucesso!")
  pare
  	caso 2:
  	r2=r2+1
  	escreva ("Voto computado com sucesso!")
  pare
  	caso 3:
  	r3=r3+1
  	escreva ("Voto computado com sucesso!")
  pare
  	caso 4:
  	r4=r4+1
  	escreva ("Voto computado com sucesso!")
  	pare
  	caso contrario:
  	escreva ("Opção invalida !")
  }
votos++
escreva ("\n")
}
escreva ("Canditato 1: "+r1+" Candidato 2: "+r2+" Candidato 3: "+r3+" Candidato 4"+r4)		
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */