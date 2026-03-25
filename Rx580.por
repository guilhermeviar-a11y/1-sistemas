programa {

	inclua biblioteca Util --> u

	funcao inicio() {

		cadeia inv[] = {"overclock", "undervolt", "agua"}
		inteiro op = 0
		inteiro vida = 5000
    inteiro vidab = 120
		cadeia nome

    escreva("Informatica pcista\n")
		escreva("escreva seu nome pcista: \n")
		leia(nome)
		escreva("\nbem vindo, ", nome, " ao pcismo\n")
    escreva("\nvida util da placa: ", vidab)
		enquanto (op != 3 e vida > 0)
		{
			escreva("\n")
			escreva("\nsanidade mental: ", vida)
      
			escreva("\n0: ", inv[0], "   1: ", inv[1], "  2: ", inv[2], "   3: sair\n")
			escreva("escolha seu utencilio de tortura de placas de video: ")
			leia(op)

      

			se (op == 0)
			{
				escreva("\na rx 580 quase queimou, - 25 de vida util\n")
				vidab = vidab - 25
        vida = vida - 35

      
			}
			senao se (op == 1)
			{
			escreva("\nGap da placa e voce conseguiu atingir a placa causando curtos nela: - 15\n")
			vidab = vidab - 15
      vida = vida - 35
     
      
			}
			senao se (op == 2)
			{
				escreva("\ngap dos rins, recarregue sua hidrataçao\n")
				vida = vida + 40
			}
			senao se (op == 3)
			{
				escreva("\ngap da coragem\n")
			}
			senao
			{
				escreva("\n??? gap por ser espertinho\n")
				vida = vida - 5
			}

      se (vidab > 0) {
        escreva("\n vida util da gpu: \n", vidab)
      }

      senao {
        escreva("\nA BOMBA (RX 580) EXPLODIU\n")
        pare
      }
      
			
			
			u.aguarde(1000)
		}
	}
}
