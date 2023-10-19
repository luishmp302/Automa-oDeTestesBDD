Funcinalidade: Login 
Como usuário 
Quero logar no site
Para fazer compras 

Cenário 1: Autenticação válida
Dado que eu acesse a página SWAGLABS (https://www.saucedemo.com/v1/)
Quando eu colocar o usuário - (standard_user) e a senha - (secret_sauce) 
Então entrarei em uma nova página com a lista de produtos (https://www.saucedemo.com/v1/inventory.html) 

Cenário 2: Usuário ou senha incorreta ou inexistente 
Dado que eu acesse a página SWAGLABS (https://www.saucedemo.com/v1/)
Quando eu colocar o usuário ou a senha incorreta
Então aparecerá a mensagem: "Epic sadface: Username and password do not match any user in this service"

Cenário 3: 