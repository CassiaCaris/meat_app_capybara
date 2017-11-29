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

Entao("visualizando o Perfil do Resturante Preferido") do 
   @consulta.valida
end

Entao("valida o cardapio on-line") do
  @consulta.confere_cardapio
end
