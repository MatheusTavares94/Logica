programa
{
	
	
	funcao inicio()
	{
		inteiro vagas[20], opcao, ped=0, esp=0, int=0	
		cadeia dados[20][3]
		para(inteiro i=0; i < 20; i++){
			vagas[i]=0
		}
		para(inteiro i=0; i < 20; i++){
			para(inteiro j=0; j < 3; j++){
				dados[i][j]="------"
			}
		}
		faca{
			
			escreva("-------------------------------\n")
			escreva("1 - Reservar Consulta \n2 - Internação \n3 - Listar Quartos \n4 - Faturamento\n5 - Sair\n")
			escreva("-------------------------------\n")
			escreva("\nDigite a opção: ")
			leia(opcao)
			
			escolha(opcao){
				
			caso 1: consulta(vagas,dados,ped,esp)				
			pare
			caso 2: internacao(vagas,dados,int)
			pare
			caso 3: listaQuartos(vagas)				
			pare
			caso 4: faturamento(ped,esp,int)
			pare
			caso 5: escreva("")
			pare
			caso contrario: escreva("Opção Inválida\n")
			pare 
		}

		}enquanto(opcao!=5)
	}

	funcao consulta(inteiro &vagas[], cadeia &dados[][], inteiro &ped, inteiro &esp){
		inteiro v 
		logico z=verdadeiro
		
		enquanto (z==verdadeiro){
			escreva("Informe a vaga ser reservada: ")
			leia(v)			
		
			se(v<1 ou v>20){
				escreva("Vaga não existente\n")
				z=verdadeiro
			}
		
			senao se(vagas[v-1]==0){
				escreva("Consulta marcada \n")
				vagas[v-1]=1
				z=falso
				escreva("\nInforme seu nome: ")
				leia(dados[v][0])
				escreva("\nInforme seu telefone: ")
				leia(dados[v][1])
				escreva("\nInforme a especialidade da consulta: ")
				leia(dados[v][2]) 				
					se(dados[v][2]=="Pediatria"){
						ped +=1
						
					}
					senao{
						esp +=1 
					}
					
				para(inteiro i=0; i < 20; i++){
					para(inteiro j=0; j < 3; j++){
						escreva(dados[i][j])
					}escreva("\n")
				}
			}
			senao{
				escreva("Vaga já reservada\n")
				z=falso
			}
		}	
	}

	funcao internacao(inteiro &vagas[], cadeia &dados[][], inteiro &int){
		inteiro v 
		logico z=verdadeiro
		
		enquanto (z==verdadeiro){
			escreva("Informe a vaga ser reservada: ")
			leia(v)			
		
			se(v<1 ou v>20){
				escreva("Vaga não existente\n")
				z=verdadeiro
			}
		
			senao se(vagas[v-1]==0){
				vagas[v-1]=1
				z=falso
				escreva("\nInforme seu nome: ")
				leia(dados[v][0])
				escreva("\nInforme seu telefone: ")
				leia(dados[v][1])
				int +=1
				escreva("Internação confirmada ",dados[v][0])
			}
		}
	}
	funcao listaQuartos(inteiro vagas[]){
		para(inteiro i=0; i < 20; i++){
			escreva("Quarto ",i+1," : ",vagas[i]," \n")
					
		}
	}

	funcao faturamento(inteiro ped, inteiro esp,inteiro int){
		escreva("Foram realizadas",ped," consultas pediátricas. Totalizando R$",ped*150)
		escreva("Foram realizadas",esp," consultas de outras especialidades. Totalizando R$",esp*120)
		escreva("\nE foram realizadas ",int," internações. Totalizando R$",int*500)
		escreva("O faturamento total foi de R$: ",(ped*150)+(esp*120)+(int*500))		
	}		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */