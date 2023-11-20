Feature: US12 - Cifrado de datos
    Como usuario, 
    quiero que la aplicación cifre mis datos, 
    para proteger mi información personal y sensible contra accesos no autorizados.
    
        Scenario:El usuario transmite información personal a través de la red.
        Given que la función de cifrado está activada
        When los datos son transmitidos.
        Then se cifran automáticamente para proteger la información del usuario.
