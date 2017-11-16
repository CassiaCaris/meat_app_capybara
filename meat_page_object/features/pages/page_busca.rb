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
	 page.has_content? ('Quem somos')
	 page.has_content? ('Horários')
end	
end
