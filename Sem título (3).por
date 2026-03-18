programa {

  inclua biblioteca Util --> u

  funcao inicio() {

    inteiro dano
    inteiro hpp = 100
    inteiro hpboss = 200
    cadeia nome 
    inteiro opc = 1
    inteiro opc2 = 1
    inteiro opcao, heal
    
    escreva("RPG seco\n/\n/\n/\n")
    escreva("escreva seu nome: \n\n")
    leia(nome)
    escreva("bem vindo amigo gamer,  ", nome)

    escreva("\nDigite '1' para continuar ou '0' para SAIR: \n")
    
      leia(opc)
      se (opc == 1){
        escreva("\nRPG seco\n/\n/\n/\nvoce escolheu jogar\n\n")
        }
        senao {
          escreva("\nfraco\n")
          retorne
        }
        escreva("\nvoce escolheu jogar Batalhara com um dragao\n")
         enquanto (hpp > 0 e hpboss > 0) {
      escreva("\n%%%%%%%%%%%%%%%%%%%%%%%\n")
      escreva("\nYour life (Hpp): ", hpp)
      escreva("\nBoss life (HPhpboss): ", hpboss)
      escreva("\n1 fight")
      escreva("\n2 heal")
      escreva("\nescolha: ")
      leia(opcao)

      
      se (opcao == 1) {
        dano = u.sorteia(10, 25)
        hpboss = hpboss - dano
        escreva("\nVoce tirou ", dano, " da vida do dragao\n\n GAP SECO\n")
      } 
      senao se (opcao == 2) {
        heal = u.sorteia(5, 25)
        hpp = hpp + heal
        escreva("\nVoce healou ", heal, " de vida")
      }

    
      se (hpboss > 0) {
        dano = u.sorteia(5, 10)
        hpp = hpp - dano
        escreva("\n o dragao te deu ", dano, " de dano")
      }
    }


    se (hpp <= 0) {
      escreva("\n\n beta! gap do dragao, ele venceu")
    } senao {
      escreva("\n\nGap seco! o dragao deitou sem sono")
    }
  }
}

    
        