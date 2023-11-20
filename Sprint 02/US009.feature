Feature: US09 - Activación de VPN
    Como usuario, 
    quiero la opción de activar una VPN a través de la aplicación, 
    para asegurar mi conexión y proteger mi privacidad cuando uso redes Wi-Fi públicas.

        Scenario: El usuario desea asegurar su conexión en una red insegura.
        Given que el usuario ha seleccionado activar la VPN en la aplicación
        When la conexión VPN es establecida.
        Then se notifica al usuario que su conexión ahora está segura.
