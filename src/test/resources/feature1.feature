Feature: Teste Pedido
  O cliente poderá pedir uma pizza online

  Scenario: cliente faz um pedido de pizza online
    Given sao 21:00 horas
    Given cliente escolheu o tamanho da pizza 'grande'
    Given cliente escolheu o sabor da pizza 'portuguesa'
    Given cliente preencheu nome pedido 'Ze'
    Given cliente preencheu telefone no pedido '1399829043'
    When cliente apertar Enviar pedido
    Then cliente recebe informacao do valor do pedido '50,00'
    Then cliente recebe informacao do horario para busca '21:40'