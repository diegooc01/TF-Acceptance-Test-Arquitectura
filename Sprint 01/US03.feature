Feature: US03 - Preferencias de seguridad personalizadas Int
    Como usuario, 
    quiero la capacidad de configurar mis preferencias de seguridad personalizadas, 
    como las redes de confianza y las notificaciones de seguridad. 

    Scenario: E1: El usuario quiere personalizar la configuración
        Given quiero personalizar la configuración de seguridad de mi red Wi-Fi en la aplicación Wi-FiGuard,
        When accedo a la sección de configuración de seguridad dentro de la aplicación,
        Then puedo establecer mis preferencias, como definir redes de confianza y configurar notificaciones de seguridad según mis necesidades.
