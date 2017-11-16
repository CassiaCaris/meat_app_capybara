Dado("que esteja na pagina inicial do Meat") do
  @home = Homemeat.new
  @home.load_page
  @consulta = Pagebusca.new
end

Quando("pesquisa o seu restaurente preferido na tela com a listagem dos restaurantes") do
	@home.button_home
	@consulta.lupa
	@consulta.busca
	@consulta.pesquisa
end

Entao("estara visualizando o cardapio online do Resturante Preferido") do 
   @consulta.valida
end