programa {
  funcao inicio() {
    
    inteiro anos
    real quantia
    cadeia dividas
    cadeia nome

    escreva ("Boa tarde, me informe seu nome inteiro, por favor: ")
      leia (nome)
    

    escreva (nome+ ", digite o valor do empr�stimo, por favor: ")
      leia (quantia)
      se (quantia<=10000.00)
        escreva (nome+ ", voc� possui alguma d�vida com o banco? (Responda com s ou n): ") 
        leia (dividas)
        se (dividas=="n")
          escreva (nome+ ", h� quantos anos voc� possui a conta. (Responda apenas com o n�mero que representa a quantidade de anos da conta): ")
          leia (anos)
            se (anos>=5)
            escreva (nome+ ", seu empr�stimo foi aprovado, verifique sua conta. Obrigado, tenha um bom dia!")
            senao 
            escreva (nome+ ", sua conta precisa ter mais de 5 anos para que o empr�stimo seja realizado.")
            interrompa
          senao 
          escreva (nome+ ", pague suas d�vidas e tente novamente.")
          interrompa
        senao 
        escreva (nome+ ", digite um valor menor que 10000 e tente novamente")
        interrompa
  }
}
