#Classe com as ações executadas no Meat

class Pagebusca
include Capybara::DSL

def lupa
	page.find('body > mt-app > div > div > div > mt-restaurants > section.content-header > h1 > a').click
end

def busca (food)
	find(:css, "body > mt-app > div > div > div > mt-restaurants > section.content-header > div > div > form > div > input").set food
end

def pesquisa
	page.find(:css, "body > mt-app > div > div > div > mt-restaurants > section.content > div > div > mt-restaurant > a > div > div > span.place-info-box-text").click
end

def valida(nome)
	 page.has_content? nome
end	
end
