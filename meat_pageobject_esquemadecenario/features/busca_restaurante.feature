# language: pt

Funcionalidade: Pesquisar Restaurante preferido
Como um cliente, realiza a busca do restaurante da sua preferencia.

Esquema do Cenário: Realizar a busca do restaurente preferido
Dado que esteja na pagina inicial do Meat
Quando pesquisa o seu restaure preferido na tela de "<restaurante>"
Entao estara visualizando o cardapio online do "<nome>"  

Exemplos:
|restaurante|nome          |
|green      |green food    |
|Ice        |ice cream     |
|tasty      |tasty treats  |
|bread		|Bread & Bakery|
|burger		|Burger House  |
|coffe		|Coffee Corner |
