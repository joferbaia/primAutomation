#language: pt
#encoding: UTF-8
@api
Funcionalidade: Trello API
  @api
  Cenario: Criando, comentando e deletando um card
    Dado que eu acesse a API com sucesso
    Quando crio um card com o nome "Lord Supremo" usando a API
    E comento "Universo" no card gerado
    Entao o card deve ser criado com sucesso
    Quando eu excluo a API
    Entao eu tenho o resultado com status "404"