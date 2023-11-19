Feature: US07 - Detección de redes Wi-Fi públicas 
    Como usuario, 
    quiero que la aplicación detecte automáticamente las redes Wi-Fi públicas, 
    para que pueda ser informado y tomar medidas de protección antes de conectarme a una red potencialmente insegura. 

    Scenario: E1: Un usuario se aproxima a una zona con redes Wi-Fi públicas.
        Given que el usuario tiene activada la detección automática de redes en la aplicación,
        And se encuentra en una ubicación con redes Wi-Fi públicas disponibles, 
        When la aplicación identifica una red Wi-Fi pública,
        Then se informa al usuario sobre dicha red,
        And se le ofrece información sobre su nivel de seguridad.

