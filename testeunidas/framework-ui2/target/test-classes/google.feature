#Author: bliteti.armando@unidas.com.br

Feature: Pesquisar no site da Unidas
  Eu como usuario quero testar logar no site, acessar categorias, e incluir categoria


 Scenario: Logar na Unidas
   Given que eu entre no site "https://hml-idp.unidas.com.br/Account/Login?ReturnUrl=%2Fconnect%2Fauthorize%2Fcallback%3Fclient_id%3Dportal_angular%26redirect_uri%3Dhttps%253A%252F%252Fhml-portal.unidas.com.br%26response_type%3Dcode%26scope%3Dopenid%2520profile%2520email%2520unidas_logistica_api%26nonce%3D9e49dd7bc1a635cce5de92783d9993085d4Qq8cUh%26state%3Db295dbec6cd1415c7a2fe34aa7a3fe781aZKw2gN0%26code_challenge%3DSE0g14fY727dROTZqQtLZfmqECEtwCH0zSD-ocPdjXU%26code_challenge_method%3DS256"
   When eu digito o email e a senha
    Then valido as informacoes

    
  #Scenario: Logar com senha no site Unidas
   # Given que eu entre no site "https://unidas-adfs.unidas.com.br/adfs/ls/?login_hint=bliteti.armando%40unidas.com.br&client-request-id=a24b5b41-6abc-4ccc-ad80-5d2467d96289&username=bliteti.armando%40unidas.com.br&wa=wsignin1.0&wtrealm=urn%3afederation%3aMicrosoftOnline&wctx=estsredirect%3d2%26estsrequest%3drQQIARAAjZS7q-QEFMbv3Lt7vXthHz6QbYQttliEzM37cUHYZJKbZCaPmUxm8hAJeUwySSaTTB6TmVRipZ1sueViJWhhsYhYiGKzWGyjoP4DIgiLNls6ltvZnOY7HDjfx_c7P8P7ENaH-uC7J1AfuryPETgBIhQBkK7nASjuoYDrBz6AUh7pBT4VgC5cvnF-h35_9OTb5Cfpiw8_uB_96n3yuHezWceBW_X9POt75ee9B8u6LqrLi4tltgLioOi_ol9UcbSO14DrBl_3es97vT96vUfH73iruF7Ucd8tM3cd5A9fvXlc4QhBIihIQBAJYQQFEVjf0mnEZpVY1qNaNsS9PABB1eAQyRBBOZvUtqGksiEfdqxW5rlO1e3M0kXUgsVaTixYjkFQyURI0tNONcT6oMFKl-6tjMOUxOp-O76t0k29hP8beRl3i7-Pb4R5mTlFXtWPT34_HYTskBSFGdOiM4ahruIKq8Tlys7EyWCv4am6zuceOuORzOXXVpC3cairNoRPBdpuc00uwbFnk5Ia-LkwVXfdJos6lxvAa1ndS5LoUYjFag6Mu2RJCkN3nlCTpN05Sj0ilz4gtqICN8A80zNhkIolw1JjoTMCjR94Phfpgwm68VY2G4tKbMc0GWYjkuQMraR5asV0C8dukzULd8hq5Cz0gN1SUqupeZf5Y6-ZtJkrZXkqDWWntVbm4VEj4vCa3unCVbPEVXamXdUVyalWCRzSCfUljfJLGSxzbJumQprDwU5M0CWZmeEooLiFpyi06odRA-UmE4sN1XalOt0zScCLLOtJoLXJ4JTlwLJuXXcX2mMY8DtYQQfMmC_chE-3mtVQkkuOZUChoqCcqONQTnh4IXnzSWvCvM9ZRbmIPYadM3xrgObUrbYzZNY68FAku91wkEYxc2UMuS4KBxlPaSUabUZcDahmXEE80cxg2Y6QxJlGiXLVOpv1jBkOURNV6cqjJ8OSUkZLy0AGBWdvDBPuoAFtl03eLNbFVTvc5oDSJrQ0jokCNpvR1nA0grYzJQVmODgJ2TqqYaVAJV89OIxjiLUAMBXGKlUjIKEQ1ykbTOhNu88QoEtMZK0DsCkWRUd5RLZSYxwbIfYkiZld7hQ8eGVOi6r2eEKGxaI-GD8kLbMwBU6YR10Sj-0wgqxqyxFgWYyWmAEp62i1KoJsAWILh620LRuzaTkTSyNcu6OqY0F4BmhbQHcEGMJaEJToelbX03ZFlfaYa3atssnH9ahjXYXaNFstaa6saJ7CpoEg8gydryRsGuMiI9ViEu-ddq_HQrfTTZVgxmwOGUKdL5G1ASfz6TbYxKruMcrSHdAy3xYeiQ5I0Ac9aaSP069O7ocLykdQnAJCgiIBFPYogPIpBECDIAjBEPdDGHx2cisvFgdW3CvKPIxXi-fXen9ee_vs9M7tu717Rw_eAk8uz87O7xzdPbp39PJa78n1A8L6X978_s2n6cPPNvn5ix-No2fXL7RsOU8CXPBaYZpUBjpBQmI_nanhoRa76arBFktd28WGK9LvQZfQp6enz05fF1lH4fSpTissrbGwA7447X382tE3N_43Ab-7efTy1g-P_nn68y8f_SX8Cw2#"
   # When eu digito o email e a senha
    #Then valido as informacoes
    
   Scenario: Incluir uma categoria
    Given que eu entre no site "https://hml-portal.unidas.com.br/pesados/categoria"
    When eu clico no botão categoria
    And digitar a categoria
    Then valido as informacoes
