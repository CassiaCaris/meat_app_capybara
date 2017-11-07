Dado("que esteja na pagina inicial do Meat") do
  visit "http://localhost:4200/"
end

Quando("clicar no botao ver restaurantes") do
  click_on "Ver Restaurantes"
  visit "http://localhost:4200/restaurants"
end

Quando("pesquisar restaurante de preferencia") do 
	page.find('body > mt-app > div > div > div > mt-restaurants > section.content-header > h1 > a').click
	find(:css, "body > mt-app > div > div > div > mt-restaurants > section.content-header > div > div > form > div > input").set("ICE")
end

Quando("selecionar o restaurante preferido") do
  page.find(:css, 'body > mt-app > div > div > div > mt-restaurants > section.content > div > div').click
end

Entao("estarei visualizando o cardapio online") do
  page.has_content?("ICE CREAM")
end