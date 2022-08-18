programa
{
	
	
	funcao inicio()
	{
		inteiro vagas[20], opcao, ped=0, esp=0, int=0	
		
		para(inteiro i=0; i < 20; i++){
			vagas[i]=0
		}
		
		
		faca{
			
			escreva("\n-------------------------------")
			escreva("\n1 - Reservar Consulta \n2 - Internação \n3 - Listar Quartos \n4 - Faturamento\n5 - Sair\n")
			escreva("-------------------------------\n")
			escreva("\nDigite a opção: ")
			leia(opcao)
			
			escolha(opcao){
				
			caso 1: consulta(vagas,ped,esp)				
			pare
			caso 2: internacao(vagas,int)
			pare
			caso 3: listaQuartos(vagas)				
			pare
			caso 4: faturamento(ped,esp,int)
			pare
			caso 5: escreva("")
			pare
			caso contrario: escreva("Opção Inválida")
			pare 
			}

		}enquanto(opcao!=5)
	
	}

	funcao consulta(inteiro &vagas[], inteiro &ped, inteiro &esp){
		inteiro v 
		logico z=verdadeiro
		cadeia nome,tel,espec
		
			
			escreva("\nInforme seu nome: ")
			leia(nome)
			escreva("\nInforme seu telefone: ")
			leia(tel)
			escreva("\nInforme a especialidade da consulta: ")
			leia(espec)
			escreva("\nConsulta marcada, ",nome) 				
				se(espec=="Pediatria" ou espec=="pediatria"){
					ped +=1						
				}
				senao{
					esp +=1 
				}			
		}	

	funcao internacao(inteiro &vagas[], inteiro &int){
		inteiro v 
		logico z=verdadeiro
		cadeia nome,tel
		enquanto (z==verdadeiro){
			escreva("Informe o quarto a ser reservado: ")
			leia(v)			
		
			se(v<1 ou v>20){
				escreva("Quarto não existente!\nInforme um quarto entre 1 e 20\n")
				z=verdadeiro
			}
		
			senao se(vagas[v-1]==0){
				vagas[v-1]=1
				z=falso
				escreva("\nInforme seu nome: ")
				leia(nome)
				escreva("Informe seu telefone: ")
				leia(tel)
				int +=1
				escreva("Internação confirmada, ",nome)
			}
			senao{
				escreva("Quarto já reservado\nInforme outro\n")
				z=verdadeiro
			}
		}
	}
	funcao listaQuartos(inteiro vagas[]){
		para(inteiro i=0; i < 20; i++){
			escreva("Quarto ",i+1," : ",vagas[i]," \n")
					
		}
		escreva("(0 = Leito livre | 1 = Leito ocupado)")
	}

	funcao faturamento(inteiro ped, inteiro esp,inteiro int){
		escreva("\nForam realizadas ",ped," consultas pediátricas. Totalizando R$",ped*150)
		escreva("\nForam realizadas ",esp," consultas de outras especialidades. Totalizando R$",esp*120)
		escreva("\nE foram realizadas ",int," internações. Totalizando R$",int*500)
		escreva("\nO faturamento total foi de R$",(ped*150)+(esp*120)+(int*500))
	}		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */