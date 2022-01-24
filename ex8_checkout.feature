            #language: pt
            
            Funcionalidade: Tela de cadastro Checkout
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu queira fazer o checkout sem cadastro

            Cenário: Email inválido
            Quando eu digitar o email "invalidoebac.com.br"
            Então deve ser exibida uma mensagem de erro.

            Cenário: Cadastro com campos vazios
            Quando eu tento me cadastrar com campos vazios
            Então deve ser exibida uma mensagem de alerta.

            Esquema do Cenário: Todos os campos obrigatórios preenchidos
            Quando eu preencher <nome>
            E o <sobrenome>
            E o <pais>
            E o <endereco>
            E a <cidade>
            E o <cep>
            E o <telefone>
            E o <email>
            Então deve ser direcionado para a tela de checkout

            Exemplos:
            | nome     | sobrenome | pais   | endereco  | cidade         | cep        | telefone    | email                      |
            | Joao     | Silva     | Brasil | Rua teste | Rio de Janeiro | 999-900090 | 21999999999 | joao.silva@ebac.com.br     |
            | Maria    | Silva     | Brasil | Rua teste | Rio de Janeiro | 999-900090 | 21999999999 | maria.silva@ebac.com.br    |
            | Fernando | Silva     | Brasil | Rua teste | Rio de Janeiro | 999-900090 | 21999999999 | fernando.silva@ebac.com.br |
            | Ana      | Silva     | Brasil | Rua teste | Rio de Janeiro | 999-900090 | 21999999999 | ana.silva@ebac.com.br      |
