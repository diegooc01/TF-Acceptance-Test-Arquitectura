Feature: US02 - Compatibilidad con dispositivos móviles 
    Como usuario, 
    quiero que la aplicación se ejecute sin problemas en mi dispositivo móvil "(iOS/Android)"
    para poder usarla en cualquier lugar. 

    Scenario: E1: El usuario quiere usar la app en cualquier sistema operativo
        Given he descargado la aplicación Wi-FiGuard en mi dispositivo Android,
        When inicio la aplicación en mi dispositivo Android,
        Then  la aplicación se inicia sin errores y se ejecuta sin problemas en mi dispositivo, sin bloqueos ni problemas de rendimiento.
