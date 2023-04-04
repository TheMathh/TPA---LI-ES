programa {
  funcao inicio() {
    
    inteiro anos
    real quantia
    cadeia dividas
    cadeia nome

    escreva ("Boa tarde, me informe seu nome inteiro, por favor: ")
      leia (nome)
    

    escreva (nome+ ", digite o valor do empréstimo, por favor: ")
      leia (quantia)
      se (quantia<=10000.00)
        escreva (nome+ ", você possui alguma dívida com o banco? (Responda com s ou n): ") 
        leia (dividas)
        se (dividas=="n")
          escreva (nome+ ", há quantos anos você possui a conta. (Responda apenas com o número que representa a quantidade de anos da conta): ")
          leia (anos)
            se (anos>=5)
            escreva (nome+ ", seu empréstimo foi aprovado, verifique sua conta. Obrigado, tenha um bom dia!")
            senao 
            escreva (nome+ ", sua conta precisa ter mais de 5 anos para que o empréstimo seja realizado.")
            interrompa
          senao 
          escreva (nome+ ", pague suas dívidas e tente novamente.")
          interrompa
        senao 
        escreva (nome+ ", digite um valor menor que 10000 e tente novamente")
        interrompa
  }
}
