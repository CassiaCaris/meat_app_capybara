Dado("que esteja na pagina inicial do Meat") do
  #visit "http://localhost:4200/"
  @home = Homemeat.new
  @home.load_page
  @consulta = Pagebusca.new
end

Quando("pesquisa o seu restaure preferido na tela de {string}") do |food|
 @home.button_home
  @consulta.lupa
  @consulta.busca(food)
  @consulta.pesquisa
end

Entao("estara visualizando o cardapio online do {string}") do |nome|
   @consulta.valida(nome)
end