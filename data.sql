INSERT INTO type_user (id_type_user, type_name) VALUES (1, 'buyer'), (2, 'seller');

INSERT INTO users ( id_user, firstname, lastname, email, birthday, address, password, img, id_type_user) VALUES 
(1664748855238,'johan','leon','johanleon0705@gmail.com','2002-05-07','crr 118 #83a 21','$2a$10$yjJfF0LuNUvohtQjd8.UP.M4q/KdTqk.Gg.SQUnRZI9Zx0u2FBuZy','img_user_default.png', 2),
(1664990154587,'Lina ','Gómez','linamarceg17@gmail.com','1989-12-21','Carrera xx # xx-xx','$2a$10$xUOYSkhArIquMUNZx5lY2e5e0bnjfTWc8NPKBAHzqwqaZC2BRaEQi','1664990154333lina2.jpg', 2);

INSERT INTO product_category (id_product_category, name_category) VALUES (1, 'componentes'), (2, 'portatiles'), (3, 'pc armadas'), (4, 'perifericos');

INSERT INTO products (id_product, name, description, price, img, id_product_category) VALUES
    (1,'Motherboard MSI A320M-A PRO MAX AMD AM4','La A320M-A Pro Max es un motherboard básico para PCs simples, compatible con procesadores Ryzen de generaciones pasadas.',49.99,'Motherboard MSI A320M-A PRO MAX AMD AM4.png', 1),
    (2,'Motherboard Gigabyte A320 S2H AM4','El A320M S2H es un motherboard básico para PCs simples, con chipset AMD A320 y compatible con socket AM4. Incluye 2 slots de memoria DDR4 con soporte de hasta 64 GB, 1 puerto PCIe 3.0 x16 y 2 puertos PCIe 2.0 x1. Es compatible con procesadores Ryzen de generaciones pasadas.',86.02,'Motherboard_Gigabyte_A320_S2H_AM4.jpg', 1),
    (3,'Motherboard Gigabyte A320M S2H V2 AM4','Las placas base GIGABYTE AM4 están listas para admitir los últimos procesadores AMD Ryzen™ 3000 y son compatibles con los procesadores AMD Ryzen™ 2000 y 1000.',67.99,'Motherboard_Gigabyte_A320M_S2H_V2.jpg', 1),
    (4,'Microprocesador Intel Celeron G5905','Los nuevos procesadores Intel® Core™ de 10ª generación ofrecen mejoras de rendimiento notables para conseguir una productividad mejorada y un entretenimiento impresionante, incluyendo Intel® Wi-Fi 6 (Gig+), tecnología Thunderbolt™ 3, HDR 4K, optimización de sistema inteligente y mucho más.',42,'Microprocesador Intel Celeron G5905 3.50 GHz Comet Lake 4MB LGA1200.jpg', 1),
    (5,'Procesador AMD Ryzen 5 5600G','4.4 GHz Radeon Graphics AM4 + Cooler Wraith Stealth Los Ryzen 5 5600G son procesadores dirigidos al gaming que soportan memoria DDR4 de 3200 MHz y proveen un rendimiento óptimo de gráficos hasta 1080p. Vienen con un cooler Wraith Stealth propio. Además, tienen un diseño de difusor térmico integrado soldado, por lo que tienen una conducción de calor mucho más efectiva, resistiendo hasta una temperatura máxima de 95º.',167.27,'Procesador AMD Ryzen 5 5600G 4.4 GHz Radeon Graphics AM4 + Cooler Wraith Stealth.png', 1),
    (6,'Procesador AMD Ryzen 7 5700G','Los procesadores para computadoras de escritorio AMD Ryzen™ serie 5000 elevan el nivel de expectativa para jugadores y artistas por igual.',279,'Procesador_AMD_Ryzen_7_5700G_4.6_GHz_Radeon_Graphics_AM4_Cooler_Wraith_Stealth.jpg', 1),
    (7,'Memoria RAM Patriot Viper Steel DDR4','8GB 3600MHz CL18 Las memorias Viper Steel DDR4 están pensadas y diseñadas para soportar las computadoras más demandantes y proveer la mayor estabilidad en cada una de sus tareas. Vienen provistas de un protector térmico de aluminio, que da no sólo una alta disipación del calor y una alta performance sino también una presentación extremadamente atractiva. Además, vienen con soporte del software XMP 2.0 para personalización y control de overclocking. Estos módulos tienen una frecuencia de 3600 MHz.',41.99,'Memoria_RAM_Patriot_Viper_Steel_DDR4_8GB_3600MHz_CL18_Las_memorias_Viper_Steel_DDR4.jpg', 1),
    (8,'Memoria RAM Patriot Viper Steel RGB Series DDR4','8GB 3600MHz CL20 Nuestra memoria Viper Steel RGB DDR4 está diseñada para un rendimiento extremo y se combina con una iluminación RGB increíblemente personalizable para adaptarse a tu configuración general de PC sin problemas.',103.99,'Memoria_RAM_Patriot_Viper_Steel_DDR4_8GB_3600MHz_CL20.jpg', 1),
    (9,'Placa de video Palit Nvidia GeForce GTX 1660','DUAL 6GB Las GeForce ® GTX 1660 están construidas con el rendimiento gráfico revolucionario de la galardonada arquitectura NVIDIA Turing ™. Con un rendimiento que rivaliza con la GeForce ® GTX 1070, es un supercargador ultrarrápido para los juegos más populares de la actualidad, e incluso más rápido con los títulos modernos.',132.99,'Placa_de_video_Palit_Nvidia_GeForce_GTX_1660_DUAL_6GB.jpg', 1),
    (10,'Placa de video Radeon Sapphire RX 6500 XT Pulse OC 4GB GDDR6','La Radeon RX 6500 XT es una placa de video pensada y diseñada para la experiencia gamer, permitiendo una alta eficiencia en juegos como Halo Infinite, Fortnite, Call Of Duty Vanguard y Apex Legends en 1080p. Cuenta con la tecnología FidelityFX Super Resolution para reescalado de video.',209.99,'Placa_de_video_Radeon_Sapphire_RX_6500_XT_Pulse_OC_4GB_GDDR6.png', 1),
    (11,'Placa de video ASRock Radeon RX 6600 Challenger D','8GB GDDR6 La ASRock Radeon RX 6600 Challenger D es una placa de video de gama media de 8 GB, con estándar de memoria GDDR6 y pensada y dirigida para un público gamer. Posee un diseño de fans duales rayados con flujo de aire mejorado y un diseño tan efectivo como elegante, una placa trasera de metal hecha para evitar que se curve, y un sistema que regula el trabajo de los fans según la temperatura interna. Además, incorpora tubos de calor de contacto aumentado y pads térmicos para mayor disipación del calor, una base de cobre para mayor transferencia térmica, y el uso de la tecnología DrMOS permite una reducción considerable del ruido y de la generación de calor.',379.99,'Placa_de_video_ASRock_Radeon_RX_6600_Challenger_D_8GB_GDDR6.png', 1),
    (12,'Placa de Video NVIDIA MSI RTX 2060','SUPER VENTUS GP OC 8GB GDDR6 La placa de video MSI GeForce RTX 2060 Ventus OC es una versión overclockeada de la 2060 Ventus, con el ojo puesto en la performance gamer. Comparada con la serie RTX 20 original, la Ventus OC es 25% más rápida. Su diseño de fans dobles mejora el flujo de aire, con el sistema Torx Fan 2.0 de paletas tradicionales intercaladas con paletas de dispersión, que dirige el aire al heatsink. Los tubos de calor de cobre de 6 mm maximizan la transferencia de calor. Las capas de cobre permiten una transmisión óptima y rápida de señales para mantener una performance sostenida, y su placa trasera de plástico refuerza el hardware. La configuración de overclock se puede modificar a través del software Afterburner, que permite monitorear estadísticas en tiempo real.',339.99,'Placa_de_Video_NVIDIA_MSI_RTX_2060_SUPER_VENTUS_GP_OC_8GB_GDDR6.png', 1),
    (13,'Fuente Cooler Master 500W Elite V4 80+ White','La fuente de alimentación Cooler Master Elite V4 es una opción segura para los equipos básicos y los sistemas de trabajo de oficina. El ventilador silencioso de 120 mm, la eficiencia 80 Plus White EU 230V garantiza funcionalidad y resistencia. Esta fuente de alimentación ha sido diseñada para aportar fiabilidad con un enfoque en la reducción de cortes aleatorios en condiciones en las que las fuentes de energía son inconsistentes e inestables, lo que la hace ideal para ubicaciones propensas a experimentar apagones. Elite V4 es una solución completa que ofrece rendimiento y estabilidad.',47.23,'Fuente_Cooler_Master_500W_Elite_V4_80+_White.jpg', 1),
    (14,'Fuente Cooler Master 600W Elite V4 80+ White','La fuente de alimentación Cooler Master Elite V4 es una opción segura para los equipos básicos y los sistemas de trabajo de oficina. El ventilador silencioso de 120 mm, la eficiencia 80 Plus White EU 230V garantiza funcionalidad y resistencia. Esta fuente de alimentación ha sido diseñada para aportar fiabilidad con un enfoque en la reducción de cortes aleatorios en condiciones en las que las fuentes de energía son inconsistentes e inestables, lo que la hace ideal para ubicaciones propensas a experimentar apagones. Elite V4 es una solución completa que ofrece rendimiento y estabilidad.',57.23,'Fuente_Cooler_Master_600W_Elite_V4_80+_White.jpg', 1),
    (15,'Fuente Aerocool Dorado 750W 80+Gold ARGB','Con un diseño elegante con ventilador ARGB de 12 cm, el DORADO mejora la apariencia de su configuración de juego mientras alimenta su sistema de manera eficiente. Da vida a tu sistema con 13 efectos de iluminación preestablecidos que se pueden controlar mediante el botón de control LED. Compatible con tarjetas madre RGB direccionables mediante conector ARGB.',89.99,'Fuente_Aerocool_Dorado_750W_80+Gold_ARGB.jpg', 1),
    (16,'Fuente ADATA XPG PYLON 750W 80+ BRONZE XPG PYLON','ofrece más que una simple fuente de alimentación con certificación Bronze. Los convertidores de CC a CC altamente eficientes y la potencia continua en 4 opciones de potencia diferentes lo convierten en una fuente de alimentación ideal para cualquier uso.',94.99,'Fuente_ADATA_XPG_PYLON_750W_80+_BRONZE_XPG_PYLON.jpg', 1),
    (17,'Disipador Cooler Master Intel AMD Hyper T20','El Hyper T20 de Cooler Master es un cooler para gabinete con un conector de 3 pines. El mayor atractivo es su sistema de instalación simple, su optimización de performance, paletas de aluminio y el uso de 2 tubos de calor para máxima transferencia de la temperatura, además de sus niveles de ruido reducidos. Sumado a esto, es compatible con CPUs de Intel y AMD.',29.99,'Disipador_Cooler_Master_Intel_AMD_Hyper_T20.jpg', 1),
    (18,'Fan Cooler CPU AeroCool Verkho 4 Lite','Disipador con ventilador PWM potencia por tecnología Heat Core Touch con 4 heatpipes ultra-eficientes. El Verkho 4 Lite viene con iluminación LED azul. Aletas de alta eficiencia mejoradas con el máximo rendimiento térmico.',39.9,'Fan_Cooler_CPU_AeroCool_Verkho_4_Lite.jpg', 1),
    (19,'Notebook ASUS X515EA-EJ711','I3 1115G4 4GB SSD 256GB 15.6 FreeOS Ya sea para trabajar o jugar, el ASUS X515 es el computador portátil que ofrece un potente rendimiento y efectos visuales envolventes. Su pantalla NanoEdge cuenta con amplios ángulos de visión de 178° y un recubrimiento antirreflejos mate para tener una experiencia verdaderamente atractiva',279.99,'Notebook_ASUS_X515EA-EJ711_I3_1115G4_4GB_SSD_256GB_15.6_FreeOS.jpg', 2),
    (20,'Notebook MSI Katana GF66','12UE I7 12700H 16GB SSD 512GB RTX 3060 Construida con el detalle y la dedicación que un gran producto merece, la Katana GF66 es una notebook gamer equipada con una placa de video RTX 3060 y un procesador de 11a generación i7, diseñada para obtener el mayor rendimiento en los juegos más demandantes. Incluye 8 núcleos, y un desempeño hasta 40% mayor y el doble de caché L3 comparado con modelos anteriores, además de iluminación en rojo y teclas de atajo.',1000,'Notebook_MSI_Katana_GF66_12UE_I7_12700H_16GB_SSD_512GB_RTX_3060.png', 2),
    (1662595147411,'Logitech G Series Hero G502 negro','Adaptado a tus movimientos. El mouse de juego te ofrecerá la posibilidad de marcar la diferencia y sacar ventajas en tus partidas. Su conectividad y sensor suave ayudará a que te desplaces rápido por la pantalla.',80,'logitech hero g502.jpg', 4),
    (1662595789033,'Audífonos Headset Logitech G335','Unos audífonos con cable ligeros y modernos, con un diseño de diadema con suspensión y una cinta ajustable para un ajuste personalizado. Práctico Plug and Play y controles integrados. Elige el color que vaya mejor con tu increíble estilo.',100,'Audífonos Headset Logitech G335.jpg', 4),
    (1662599367972,'Auriculares Gamer Redragon H260 Hylas RGB','Si a las suaves y acolchadas copas del Hylas, le sumas la precisión de audio estéreo, no querrás quitártelos nunca. Los controladores direccionales de neodimio ofrecen una nitidez de sonido única, que se complementa perfectamente con su avanzado aislamiento de ruido pasivo.',20,'Auriculares Gamer Redragon H260.PNG', 4),
    (1662599450906,'Teclado Redragon Kumara K552','La gran calidad del Redragon Kumara K552, y su precio económico lo vuelven un atractivo ideal para que te diviertas frente a la pantalla. Su ergonomía, su base antidelizante y su rápido tiempo de respuesta permite que tus juegos favoritos se sientan más cerca que nunca, al alcance de tus manos.',50,'Teclado Gamer Redragon Kumara K552 Outemu Red Negro Rainbow.webp', 4),
    (1662603478552,'Pc Gamer Amd Ryzen 5 5600g','16gb + Ssd 240 Win11 @pd • Chasis: ICEBERG CRYSTAL G9 V3 + 4 FAN RGB + TG • Fuente de poder: REAL 400W CERTIFICACION 80 PLUS WHITE • Board: ASUS PRIME B450M-A II (4 BANCOS DDR4 ) • Procesador: AMD RYZEN 5 5600g • Ram: 16GB DDR4 3200 (2X8) Dual Channel Blindada • Disco duro: 240GB SSD • Sistema operativo: WINDOWS 10',600,'1662603478531Torre Gamer Rgb Amd Ryzen 5.PNG', 3),
    (1662603882344,'Torre Cpu Gamer Ryzen 5 5600g','• Chasis: Gamer AX-6 con vidrio lateral templado • Fuente de poder: REAL 300W WHITE • Board: BOARD AMD A320M • Procesador: AMD Ryzen™ 5 5600G • Ram: 16GB DDR4 3200 (2X8) Dual Channel Blindada • Disco duro: Sata 1TB (ó SSD 240GB) • Sistema operativo: WINDOWS 10',700,'1662603882310Torre Cpu Gamer Ryzen 5 5600g Vega 7.PNG',3),
    (1662603982630,'Torre Cpu Gamer Ryzen 7 5700g','TORRE SMART 340, FUENTE REAL 350W, BOARD AMD A520M, PROCESADOR AMD RYZEN 7 5700G, GRAFICOS INTEGRADOS AMD RADEON VEGA 8, RAM DDR4 16GB BLINDADA 3200MHZ 1X16GB (Ó 2X8GB), DISCO DURO 1TB (Ó SSD 240GB)',900,'1662603982605Torre Cpu Gamer Ryzen 7.PNG', 3),
    (1662604110561,'Pc Gamer Amd Ryzen 5 ','PC EQUIPO GAMER AMD RYZEN 5 5600G CON B450M SOLIDO 240GB RAM 16GB 3200 MHZ RGB.',950,'1662604110528Pc Gamer Amd Ryzen 5.PNG', 3);


