Feature: US08 - Alertas de actividades sospechosas 
    Como usuario, 
    quiero recibir alertas en tiempo real sobre actividades sospechosas en la red a la que estoy conectado, 
    para poder tomar medidas inmediatas para proteger mi información. 

    Scenario: E1: Un usuario se conecta a una red y se identifica actividad sospechosa.
        Given que el usuario está conectado a una red,
        And la aplicación está activa,
        When se detecta actividad sospechosa,
        Then  se alerta al usuario en tiempo real sobre la naturaleza de la actividad.