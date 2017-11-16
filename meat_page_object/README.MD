teste_parceria_capybara_web

Realizando a automação de Web utilizando Capybara + Page Object com base na automação anterior (meat_app_parceria)

E-mail enviado com a Solitação da Atividade.

Com base na aplicação https://github.com/cod3rcursos/meat-app-final. 
Para realizar a copia do projeto deve ser aberto o Git Bash
 - Localizar a pasta para clonar o projeto, utilizando o comando:
   - cd <caminho_da_pasta>
 - Após localizar a pasta deve utilizar o comando para clonar o projeto:
   - git clone https://github.com/cod3rcursos/meat-app-starter.git

Caso não tenho o Node.JS instalado deve realizar instalação.
Após a instalação do Node.Js pelo PROMPT de Comando (CMD)
  - Deve localizar a pasta do projeto:
    - cd <caminho_da_pasta>
  - após localizar a pasta deve Instalar as dependências do servidor do projeto
    - npm install
  - Instalando o servidor
    - npm start ou npm server (utilizar um comando ou outro)

Em um CMD (prompt de comando) novo para inn=iciar o backend
  - Deve ser instalado o Backend
    - npm install -g json-server
  - Iniciando o serviço
    - json-server db.json

------------------------------------

Criterios  do projeto.

Foi automatizada a Automação anterior "meat_app_parceria" porém colocando a metodologia Page Object

FUNCIONALIDADE:

Funcionalidade: Pesquisar Restaurante

Como um cliente que adora comer
Gostaria de pesquisar um restaurante de minha preferência
Para que possa visualizar as informações sobre o estabelecimento
E o cardápio online

Critérios de aceite:

- Campos obrigatórios:
	- Campo para busca do restaurante

- Valores
	- Todos valores devem conter "R$"

- Dados do estabelecimento
	- Categoria (para saber qual a especialidade)
	- Quem somos (para saber se tem know how no mercado)
	- Horários (para saber qual horário de funcionamento)

- Cardápio
	- Itens devem ser exibidos em forma de lista
	- Imagem alinhada a esquerda
	- Nome do prato em caixa alta
	- Breve descrição do prato abaixo do nome
	- Botão adicionar deve estar sendo exibido