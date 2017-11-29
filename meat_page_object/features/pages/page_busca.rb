#Classe com as ações executadas no Meat

class Pagebusca
include Capybara::DSL

def lupa
	page.find('body > mt-app > div > div > div > mt-restaurants > section.content-header > h1 > a').click
end

def busca
	find(:css, "body > mt-app > div > div > div > mt-restaurants > section.content-header > div > div > form > div > input").set("food")
end

def pesquisa
	page.find(:css, "body > mt-app > div > div > div > mt-restaurants > section.content > div > div:nth-child(4) > mt-restaurant > a > div > div").click
end

def valida
	 page.has_content? ('Green Food')
	 page.has_content? ('Saudável')
	 page.has_content? ('Comida saudável é no Green Food. Compramos barato, vendemos caro.')
	 page.has_content? ('Somente em horário de almoço, das 11h às 15h')
end

def confere_cardapio
	find(:css, "body > mt-app > div > div > div > mt-restaurant-detail > section.content > div:nth-child(2) > mt-menu > div.col-md-9.col-xs-12 > mt-menu-item:nth-child(1) > div > div > a").visible?
	page.has_content? ("R$")
	page.has_content? ("SALADA CEASAR")
	page.has_content? ("Clássica salada ceasar.")
end	
end
