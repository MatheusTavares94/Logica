programa
{
	funcao cadeia buscar(cadeia u[][], cadeia login, cadeia senha){
		
		
		para(inteiro i=0; i < 5; i++){
			se(login==u[i][0] e senha==u[i][1]){
				retorne"\nBem vindo ao Sistema, "+u[i][0]+"!!!" 				
			}			
		}
		retorne"\nUsuário ou senha inválidos ou não cadastrados!"
	}	
	
	funcao inicio()
	{
		
		cadeia usuarios[5][2],login, senha
		para(inteiro i=0; i < 5; i++){
			escreva("Cadastre o nome de usuário: ")
			leia(usuarios[i][0])
			escreva("Cadastre a senha: ")
			leia(usuarios[i][1])
		}
		escreva("\n \tLogin")
		escreva("\nDigite o seu login: ")
		leia(login)
		escreva("\nDigite a sua senha: ")
		leia(senha)
		
		escreva(buscar(usuarios,login,senha))
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */