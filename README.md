# ARA
Arquitectura de redes avanzadas

PoC (Proof of concept)

Este ejemplo nos provee de un escenario simple desplegado en Docker sobre la interacción de dos clientes(hosts) con tres servidores (servers). Entre ellas encontraremos un par de balanceadores de carga (load balancers) que con ayuda del protocolo VRRP funcionarán como si de uno se tratara aportando alta disponibilidad en caso de fallo y reparto de la carga de red si la presión sobre el router provocara retardo.
Para la prueba y mejor entendimiento de la práctica se adjunta un pdf, donde se explica más en detalle la ejecución de demonios y un pequeño análisis de trazas.
