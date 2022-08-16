programa
{
	
	funcao cadeia buscar(cadeia u[][],cadeia s[][]){
		cadeia login, senha
		escreva("\n \tLogin")
		escreva("\nDigite o seu login: ")
		leia(login)
		escreva("\nDigite a sua senha: ")
		leia(senha)
		
		para(inteiro i=0; i < 5; i++){
			para(inteiro j=0; j < 2; j++){
				se(login==u[i][j] e senha==u[i][j]){
					retorne"Bem vindo ao Sistema"+u[i][j]+"!!!"				
				}				
			}
			
		}
		retorne"Usuário ou senha inválidos ou não cadastrados!"
	}	
	funcao inicio()
	{
		cadeia usuarios[5][2], senha[5][2]
		para(inteiro i=0; i < 5; i++){
			para(inteiro j=0; j < 2; j++){		
			escreva("Cadastre o nome de usuário: ")
			leia(usuarios[i][j])
			escreva("Cadastre a senha: ")
			leia(usuarios[i][j])
			}		
		}
		escreva(buscar(usuarios, senha))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */