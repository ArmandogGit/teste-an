#Author: your.email@your.domain.com


Feature:Eu como usuario quero ir para página de pesados
  Ao entrar no site da Unidas quero fazer login e entrar na pasta de pesados



	Background: Acessar a página de login
	  Given que eu esteja no  "https://hml-idp.unidas.com.br/Account/Login?ReturnUrl=%2Fconnect%2Fauthorize%2Fcallback%3Fclient_id%3Dportal_angular%26redirect_uri%3Dhttps%253A%252F%252Fhml-portal.unidas.com.br%26response_type%3Dcode%26scope%3Dopenid%2520profile%2520email%2520unidas_logistica_api%26nonce%3Dcf3c0bfb3660d890c6155472efe66d1336K71fkW4%26state%3D0e33815ce949a355aca947c0b7577df1eeMEJNPqx%26code_challenge%3DxQMHzf8iRk6oNDx5pEGCxdb8ejd9pI0kUr3w4qibJ5Q%26code_challenge_method%3DS256"
  
  Scenario: Entrar na página de login e acessar a página de pesados
    And digito o usuario " "
    And digito a senha " " 
    When clicar em login 
    Then visualizo a categoria "pesado"

