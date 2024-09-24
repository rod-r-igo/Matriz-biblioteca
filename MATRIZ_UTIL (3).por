programa {
  inclua biblioteca Util-->u
  funcao inicio() {

inteiro matriz[5][5], linha, coluna

para(linha=0;linha<5;linha++){
  para(coluna=0;coluna<5;coluna++){
  matriz[linha][coluna]=u.sorteia(0,99)
  }
  }
para(linha=0;linha<5;linha++){
  para(coluna=0;coluna<5;coluna++){
  escreva(matriz[linha][coluna], " ")
  }
  escreva("\n")
  
  }
  }
}
