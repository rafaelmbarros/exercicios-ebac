            #language: pt

            Funcionalidade: Login na plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse area de autenticação na plataforma

            Cenário: Autenticação válida
            Quando eu digitar o usuário "valido@ebac.com.br"
            E a senha "valida@123"
            Então deve ser direcionado para a tela de checkout

            Cenário: Autenticação inválida
            Quando eu digitar o usuário "invalido@ebac.com.br"
            E a senha "valida@123"
            Então deve ser exibida uma mensagem de alerta "Usuário ou senha inválidos"
