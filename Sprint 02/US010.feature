Feature: US10 - Recomendaciones de seguridad
    Como usuario, 
    quiero recibir recomendaciones de seguridad personalizadas, 
    para poder fortalecer la seguridad de mi red privada y estar informado sobre las mejores prácticas.
    
        Scenario: El usuario desea mejorar la seguridad de su red.
        Given que el usuario ha solicitado recomendaciones de seguridad
        And la aplicación ha evaluado el estado de seguridad actual de la red.
        Then se le presentan sugerencias y guías personalizadas para fortalecer la seguridad de su red.
