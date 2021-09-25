Feature: Teste Pedido
  O cliente poderá pedir uma pizza online

  Scenario: cliente faz um pedido de pizza online
    Given sao 21:00 horas
    Given cliente escolheu o tamanho da pizza X
    Given cliente escolheu o sabor da pizza
    Given cliente preencheu nome pedido
    Given cliente preencheu telefone no pedido
    When cliente apertar Enviar pedido
    Then cliente recebe informacao do valor do pedido
    Then cliente recebe informacao do horario para busca