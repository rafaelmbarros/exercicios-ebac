            #language: pt

            Funcionalidade: Configurar produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que eu acesse o produto que queira configurar

            Cenário: Configuração válida
            Quando eu selecionar cor
            E selecionar tamanho
            E escolher quantidade menor que 10
            Então inserir produto no carrinho

            Cenário: Configuração inválida
            Quando não selecionar algum dos campos obrigatórios do produto ( tamanho, cor e quantidade )
            Então não deve ser possivel inserir o produto no carrinho
            
            Cenário: Limpar configuração
            Quando selecionar a opção limpar
            Então deve voltar ao estado original removendo todas as opções selecionadas
