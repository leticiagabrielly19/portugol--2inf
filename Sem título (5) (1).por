programa
{
    funcao inicio()
    {
        cadeia nomeCONTA, tipoC
        real numeroCONTA, saldo, deposito, transferencia, valorEmprestimo, montante, parcela
        inteiro opcao, numParcelas

        saldo = 2000

        escreva("Digite seu nome completo: ")
        leia(nomeCONTA)
        escreva("Digite o número da conta: ")
        leia(numeroCONTA)
        escreva("Digite o tipo da conta (poupança ou corrente): ")
        leia(tipoC)

        escreva("________________________________________\n")
        escreva("NOME: ", nomeCONTA, "\n")
        escreva("NÚMERO DA CONTA: ", numeroCONTA, "\n")
        escreva("TIPO DA CONTA: ", tipoC, "\n")
        escreva("________________________________________\n")

        enquanto (opcao != 5)
        {
            escreva("\nEscolha uma opção:\n")
            escreva("1 - Ver saldo atual\n")
            escreva("2 - Fazer depósito\n")
            escreva("3 - Fazer transferência\n")
            escreva("4 - Solicitar empréstimo\n")
            escreva("5 - Sair\n")
            escreva("Opção: ")
            leia(opcao)

            escreva("________________________________________\n")

            se (opcao == 1)
            {
                escreva("SALDO ATUAL: R$ ", saldo, "\n")
            }


            senao se (opcao == 2)
            {
                escreva("Digite o valor do depósito: R$ ")
                leia(deposito)

                se (deposito <= 0)
                {
                    escreva("Valor inválido para depósito.\n")
                }
                senao
                {
                    saldo = saldo + deposito
                    escreva("Depósito realizado com sucesso!\n")
                    escreva("Novo saldo: R$ ", saldo, "\n")
                }
            }

            senao se (opcao == 3)
            {
                escreva("Digite o valor da transferência: R$ ")
                leia(transferencia)

                se (transferencia <= 0)
                {
                    escreva("Valor inválido para transferência.\n")
                }
                senao se (transferencia > saldo)
                {
                    escreva("Saldo insuficiente para transferência.\n")
                }
                senao
                {
                    saldo = saldo - transferencia
                    escreva("Transferência realizada com sucesso!\n")
                    escreva("Novo saldo: R$ ", saldo, "\n")
                }
            }

            senao se (opcao == 4)
            {
                escreva("Digite o valor do empréstimo: R$ ")
                leia(valorEmprestimo)
                escreva("Digite o número de parcelas: ")
                leia(numParcelas)

                se (valorEmprestimo <= 0 ou numParcelas <= 0)
                {
                    escreva("Dados inválidos! Verifique os valores informados.\n")
                }
                senao
                {
                    montante = valorEmprestimo + (valorEmprestimo * 0.10 * numParcelas)
                    parcela = montante / numParcelas
                    saldo = saldo + valorEmprestimo

                    escreva("Empréstimo aprovado!\n")
                    escreva("Valor total a pagar (com juros): R$ ", montante, "\n")
                    escreva("Valor de cada parcela: R$ ", parcela, "\n")
                    escreva("Novo saldo (com valor do empréstimo): R$ ", saldo, "\n")
                }
            }

            senao se (opcao == 5)
            {
                escreva("Saindo... Obrigado por usar o sistema!\n")
            }

            senao
            {
                escreva("Opção inválida! Tente novamente.\n")
            }

            escreva("________________________________________\n")
        }
    }
}