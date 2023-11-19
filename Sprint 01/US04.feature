Feature: US04 - Registro de cuenta 
    Como usuario, 
    quiero 
    poder registrarme en la aplicación utilizando mi dirección de correo electrónico y una contraseña segura 

    Scenario: E1: El usuario quiere registrarse de manera segura
        Given soy un nuevo usuario que desea registrarse en la aplicación Wi-FiGuard,
        When selecciono la opción de registro en la aplicación,
        Then  se me solicita ingresar mi dirección de correo electrónico y una contraseña segura.