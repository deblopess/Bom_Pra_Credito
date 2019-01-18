#language: pt

Funcionalidade: Efetuar cadastro no site bompracredito
              Eu como usuário quero efetuar um cadastro no site
              https://demo.bompracredito.com.br/emprestimo-pessoal/

        Esquema do Cenário: Cadastro de usuário
              Dado o acesso a url "https://demo.bompracredito.com.br/emprestimo-pessoal/"
            #   Quando o titulo for "Empréstimo Pessoal – Bom Pra Crédito"
            #   E seleciono o valor a ser financiado "10.000"
            #   E seleciono a quantidade de parcelas 24
            #   E preencho os seguintes campos
            #   | Nome Completo             | Email                |
            #   | Debora Santos Lopes       | debylopess@gmail.com |
            #   E clico no botão CONTINUAR
            #   Então a página deve conter a seguintes mensagem
            #   """
            #         Olá Debora, precisamos saber um pouco sobre você.
            #   """
            #   E preencho os seguintes dados pessoais
            #   | CPF          |  Data de Nascimento | Renda mensal  | Sexo      | Estado Civil |
            #   | 09905797602  |  02011991           | 5.000         | Feminino  | Casado       |
            #   E preencho os seguintes dados profissionais e acadêmicos
            #   | Ocupação    | Profissão   | Grau de instrução  |
            #   | Assalariado | Desenhista  |  Superior Completo |
            #   E preencho os dados bancários
            #   | Banco     | Cheques |  Restrições Nome | Imóvel próprio | automóvel próprio |
            #   | Bradesco  | Não     |  Não             | Sim            | Sim               |
            #   E realizo um clique no botão CONTINUAR

              Exemplos: Lista de Ocupação e Profissão
                  | Ocupação    | Profissão    |
                  | Assalariado | Desenhista   |

 