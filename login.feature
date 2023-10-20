#language: pt
#AULA01
Funcionalidade: Login do saucedemo
    Como usário 
    Quero logar no site
    Para fazer compras 

Contexto: 
Dado que eu acesse a página SWAGLABS (https://www.saucedemo.com/v1/)

Cenário: Autenticação válida 
Quando eu colocar o usuário - (standard_user) e a senha - (secret_sauce) 
Então entrarei em uma nova página com a lista de produtos (https://www.saucedemo.com/v1/inventory.html) 

Cenário: Usuário/Senha incorreta ou inexistente 
Quando eu colocar o usuário/senha incorreta ou inexistente
Então aparecerá a frase "Epic sadface: Username and password do not match any user in this service"

#AULA02
Esquema do Cenário: Logins inválidos com tabela 
Quando eu digitar o <usuario>
E a senha <senha>
Então deve ser exibida a mensagem <mensagem>
Exemplos:
|usuario | senha | mensagem |