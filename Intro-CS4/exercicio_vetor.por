programa
{
 funcao inicio()
 {
  // 1. Inicializa o vetor com os 10 números desordenados do exemplo
  inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
  inteiro i, j, copia
  // 2. Laços de repetição para ordenar o vetor em ordem decrescente
  para (i = 0; i < 10; i++)
  {
   para (j = 0; j < 9; j++)
   {
    // Se o número da posição atual for menor que o próximo, eles trocam de lugar
    se (vetor[j] < vetor[j + 1])
    {
     copia = vetor[j]
     vetor[j] = vetor[j + 1]
     vetor[j + 1] = copia
    }
   }
  }
  // 3. Saída de dados: Mostra o vetor já ordenado na tela
  escreva("vetor ")
  para (i = 0; i < 10; i++)
  {
   escreva(vetor[i], " ")
  }
  escreva("\n")
 }
}
