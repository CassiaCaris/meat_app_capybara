# Classe para carregar a home do Mea !
class Homemeat
  include Capybara::DSL
  def load_page
    visit 'http://localhost:4200/'
  end

  def button_home
  	click_on "Ver Restaurantes"
  end
end
