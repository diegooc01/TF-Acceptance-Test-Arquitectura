Feature: US11 - Notificaciones de amenazas
    Como usuario, 
    quiero recibir notificaciones de amenazas potenciales, 
    para estar informado y protegerme contra vulnerabilidades y ataques.
    
        Scenario: La aplicación detecta una amenaza potencial en la red del usuario.
        Given que el usuario tiene activadas las notificaciones
        And la aplicación está monitorizando la red.
        When se identifica una amenaza.
        Then se envía una notificación al usuario con detalles sobre la amenaza detectada.
