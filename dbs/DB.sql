USE TFG_VictorRuiz_DB;

SHOW TABLES;

-- SETAS
INSERT INTO api_receta (nombre, descripcion, calorias, proteinas, fibra, carbohidratos, grasas) VALUES 
("Setas Salteadas con Ajo y Perejil", "Setas salteadas con ajo fresco y perejil, perfectas como acompañamiento", 90, 3, 2, 5, 4),
("Crema de Setas Saludable", "Crema suave de setas sin nata, ideal para una comida ligera", 120, 4, 3, 10, 5),
("Pizza de Setas y Espinacas", "Pizza con base integral, cubierta de setas, espinacas frescas y queso bajo en grasa", 280, 12, 4, 30, 10),
("Revuelto de Setas con Tofu", "Revuelto de tofu y setas con especias, alto en proteínas", 150, 10, 3, 8, 7),
("Ensalada de Setas y Espárragos", "Ensalada fresca de setas, espárragos y rúcula con aliño ligero", 100, 3, 4, 8, 3),
("Setas al Horno con Limón y Romero", "Setas horneadas con limón y romero, sin aceites añadidos", 80, 2, 3, 6, 2),
("Risotto de Setas y Espárragos", "Risotto cremoso con setas y espárragos, ideal para una cena elegante", 250, 6, 3, 40, 8),
("Setas en Salsa de Vino Blanco", "Setas cocinadas en salsa de vino blanco y hierbas frescas", 110, 2, 2, 5, 6),
("Brochetas de Setas y Verduras", "Brochetas de setas y verduras variadas a la parrilla", 130, 4, 3, 12, 5),
("Setas al Ajillo", "Setas frescas salteadas con ajo y perejil", 90, 3, 2, 5, 4);


-- CARNE
INSERT INTO api_receta (nombre, descripcion, calorias, proteinas, fibra, carbohidratos, grasas) VALUES 
("Filete de Ternera a la Parrilla con Espárragos", "Filete de ternera a la parrilla acompañado de espárragos frescos", 250, 26, 2, 5, 12),
("Stir Fry de Ternera con Verduras", "Salteado de ternera con verduras frescas como pimientos, zanahorias y brócoli", 220, 22, 4, 10, 9),
("Hamburguesas de Ternera a la Parrilla", "Hamburguesas de ternera a la parrilla servidas en pan integral", 300, 28, 3, 20, 15),
("Carne de Ternera con Verduras al Horno", "Ternera cocinada al horno con una mezcla de verduras frescas", 280, 24, 5, 12, 14),
("Guiso de Ternera con Champiñones", "Un guiso caliente de ternera con champiñones y papas", 270, 25, 4, 12, 10),
("Ternera en Salsa de Mostaza y Miel", "Ternera cocida con una salsa dulce de mostaza y miel", 260, 24, 2, 8, 11),
("Albóndigas de Ternera con Tomate", "Albóndigas de ternera en una salsa de tomate casera", 290, 23, 3, 15, 16),
("Carne de Ternera a la Plancha con Ensalada", "Carne de ternera a la plancha servida con una ensalada fresca", 240, 26, 3, 5, 9),
("Estofado de Ternera con Verduras", "Estofado de ternera cocido lentamente con una variedad de verduras", 250, 22, 6, 10, 8),
("Bistec de Ternera a la Parrilla", "Bistec de ternera a la parrilla sazonado con sal, pimienta y un toque de romero", 210, 26, 0, 2, 12);

INSERT INTO api_receta (nombre, descripcion, calorias, proteinas, fibra, carbohidratos, grasas) VALUES 
("Asado de Ternasco al Horno con Hierbas", "Delicioso ternasco al horno con hierbas aromáticas", 500, 30, 5, 15, 20),
("Ternasco a la Parrilla con Limón y Romero", "Delicioso ternasco a la parrilla aderezado con limón fresco y romero", 270, 23, 0, 1, 20),
("Estofado de Ternasco con Patatas y Verduras", "Un guiso de ternasco cocido a fuego lento con patatas, zanahorias y guisantes", 180, 15, 3, 10, 9),
("Brochetas de Ternasco con Pimientos", "Brochetas a la parrilla con ternasco y pimientos rojos y verdes", 240, 22, 2, 4, 15),
("Ragú de Ternasco con Tomate", "Ternasco en salsa de tomate con especias italianas", 200, 18, 1, 5, 12),
("Ternasco a la Mostaza con Puré de Zanahorias", "Ternasco al horno con salsa de mostaza y acompañado de puré de zanahorias", 230, 20, 3, 8, 14),
("Costillas de Ternasco a la Barbacoa", "Costillas de ternasco marinadas en salsa barbacoa y cocidas a la parrilla", 290, 24, 0, 2, 20),
("Ternasco a la Plancha con Ensalada Mediterránea", "Ternasco a la plancha servido con ensalada de tomate, pepino y aceitunas", 200, 22, 2, 6, 10),
("Ternasco Guisado con Garbanzos", "Guiso de ternasco con garbanzos, cocido a fuego lento", 220, 18, 5, 10, 12),
("Ternasco al Ajillo", "Ternasco cocinado al ajillo con un toque de perejil fresco", 250, 22, 1, 3, 17);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Conejo al Ajillo", "Carne de conejo cocinada al ajillo con un toque de vino blanco.", 150, 22, 1, 3, 7),
("Conejo a la Cazadora", "Conejo guisado con tomate, cebolla, pimientos y especias.", 200, 25, 2, 10, 8),
("Conejo Asado con Romero", "Conejo asado con hierbas aromáticas y aceite de oliva.", 180, 28, 1, 4, 6),
("Estofado de Conejo con Patatas", "Guiso de carne de conejo con patatas, zanahorias y vino tinto.", 250, 22, 4, 25, 7),
("Conejo al Horno con Verduras", "Carne de conejo horneada con cebolla, zanahorias y pimientos.", 220, 26, 3, 12, 9),
("Conejo a la Mostaza", "Carne de conejo cocinada con una salsa cremosa de mostaza.", 210, 25, 2, 8, 12),
("Conejo con Setas", "Conejo cocinado con setas y un toque de vino blanco.", 180, 24, 2, 5, 9),
("Conejo en Salsa de Vino", "Carne de conejo cocinada en una salsa rica de vino tinto.", 230, 27, 1, 8, 10),
("Conejo con Tomate y Albahaca", "Guiso de conejo con tomate fresco y albahaca.", 190, 26, 2, 6, 7),
("Conejo en Salsa de Mostaza y Miel", "Carne de conejo cocinada en una mezcla de mostaza y miel.", 240, 28, 2, 9, 10);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Lomo de Cerdo Asado con Manzanas", "Lomo de cerdo asado con una salsa de manzanas y especias.", 250, 30, 2, 12, 10),
("Costillas de Cerdo a la Barbacoa", "Costillas de cerdo marinadas en salsa barbacoa y cocinadas a la parrilla.", 320, 28, 1, 20, 20),
("Cerdo a la Cazadora", "Carne de cerdo guisada con tomate, cebolla, zanahorias y especias.", 280, 25, 3, 18, 15),
("Chuletas de Cerdo a la Parrilla", "Chuletas de cerdo cocinadas a la parrilla con especias y ajo.", 250, 27, 1, 3, 15),
("Cerdo en Salsa de Mostaza", "Carne de cerdo cocinada con una salsa cremosa de mostaza y miel.", 270, 30, 2, 6, 15),
("Cerdo a la Plancha con Ensalada", "Carne de cerdo a la plancha acompañada de una ensalada fresca.", 220, 30, 3, 5, 10),
("Estofado de Cerdo con Verduras", "Estofado de cerdo con zanahorias, cebolla, patatas y pimientos.", 280, 28, 5, 18, 15),
("Cerdo en Salsa de Vino Blanco", "Carne de cerdo cocinada en una salsa de vino blanco con cebollas y hierbas.", 230, 28, 1, 7, 12),
("Cerdo al Horno con Romero y Ajo", "Carne de cerdo al horno con hierbas aromáticas y ajo.", 270, 30, 2, 8, 14),
("Albóndigas de Cerdo con Salsa de Tomate", "Albóndigas de cerdo en salsa de tomate con especias italianas.", 220, 24, 3, 15, 12);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Pollo al Horno con Limón y Hierbas", "Pollo asado al horno con limón, ajo y hierbas aromáticas.", 230, 30, 2, 5, 10),
("Pechugas de Pollo a la Parrilla", "Pechugas de pollo marinadas y cocinadas a la parrilla.", 180, 35, 1, 0, 6),
("Pollo al Curry con Arroz", "Pollo cocido en una salsa cremosa de curry acompañado de arroz.", 350, 28, 4, 45, 10),
("Pollo en Salsa de Tomate", "Pollo cocinado en salsa de tomate con especias italianas.", 270, 30, 3, 12, 8),
("Pollo a la Plancha con Ensalada", "Pechugas de pollo a la plancha acompañadas de una ensalada fresca.", 200, 30, 3, 5, 8),
("Pollo a la Barbacoa", "Pollo cocido a la parrilla con salsa barbacoa.", 320, 30, 1, 20, 18),
("Pollo al Ajillo", "Pollo cocinado con ajo, aceite de oliva y hierbas.", 260, 28, 2, 3, 15),
("Pollo en Salsa de Mostaza", "Pollo cocinado con una salsa cremosa de mostaza y miel.", 280, 30, 2, 10, 14),
("Tacos de Pollo", "Pollo desmenuzado en tacos con cebolla, cilantro y salsa.", 280, 28, 5, 30, 12),
("Pollo a la Naranja", "Pollo cocinado en una salsa dulce de naranja.", 250, 30, 1, 18, 10);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Pavo a la Plancha con Limón y Ajo", "Pechugas de pavo a la plancha, marinadas con limón, ajo y especias.", 230, 30, 1, 4, 12),
("Albóndigas de Pavo con Tomate", "Albóndigas de carne de pavo acompañadas de salsa de tomate casera.", 350, 28, 4, 18, 22),
("Ensalada de Pavo y Aguacate", "Ensalada fresca con trozos de pavo, aguacate, tomate y lechuga.", 320, 35, 6, 14, 18),
("Tacos de Pavo con Guacamole", "Tacos rellenos de carne de pavo, guacamole, cebolla morada y cilantro fresco.", 280, 22, 5, 24, 15),
("Pavo al Horno con Verduras", "Pechuga de pavo asada al horno con zanahorias, patatas y cebolla.", 400, 45, 8, 30, 20),
("Pavo a la Barbacoa", "Pechuga de pavo cocida a la parrilla con salsa barbacoa casera.", 350, 30, 2, 20, 18),
("Estofado de Pavo con Verduras", "Estofado de carne de pavo con zanahorias, patatas y guisantes.", 330, 35, 7, 22, 15),
("Pavo al Curry con Arroz Integral", "Carne de pavo cocinada con una salsa de curry, acompañada de arroz integral.", 450, 40, 6, 45, 15),
("Pavo en Salsa de Mostaza", "Filetes de pavo en una salsa cremosa de mostaza y miel.", 380, 35, 4, 12, 22),
("Hamburguesas de Pavo con Espinacas", "Hamburguesas de carne de pavo con espinacas y cebolla, cocinadas a la plancha.", 300, 30, 5, 10, 18);

-- PESCADO
INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Verdel a la Parrilla con Limón y Aceite de Oliva", "Verdel a la parrilla con limón, aceite de oliva, sal y pimienta.", 200, 22, 0, 1, 12),
("Verdel al Horno con Hierbas Aromáticas", "Verdel al horno con tomillo, romero y un toque de ajo.", 210, 23, 1, 2, 13),
("Verdel en Salsa de Tomate", "Verdel cocinado en salsa de tomate natural, ajo y albahaca.", 250, 24, 2, 6, 15),
("Verdel con Pesto de Albahaca y Piñones", "Verdel a la parrilla acompañado de pesto fresco de albahaca con piñones.", 270, 25, 3, 7, 17),
("Verdel al Vapor con Verduras", "Verdel cocinado al vapor con zanahorias, calabacines y espárragos.", 230, 23, 3, 8, 10),
("Verdel con Salsa de Mostaza y Miel", "Verdel a la parrilla con una salsa de mostaza, miel y limón.", 260, 27, 1, 5, 15),
("Verdel al Horno con Papas y Romero", "Verdel al horno acompañado de papas asadas con romero y aceite de oliva.", 280, 26, 4, 28, 16),
("Verdel con Arroz Integral", "Verdel cocinado a la plancha acompañado de arroz integral.", 300, 28, 5, 35, 14),
("Verdel con Salsa de Ajo y Vino Blanco", "Verdel a la parrilla servido con una salsa de ajo, vino blanco y perejil.", 240, 25, 2, 4, 12),
("Verdel a la Cazuela con Pimientos", "Verdel cocinado a la cazuela con pimientos, cebolla y tomate.", 260, 27, 3, 9, 14);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Trucha a la Plancha con Limón y Aceite de Oliva", "Trucha a la plancha con limón, aceite de oliva, sal y pimienta.", 210, 22, 0, 1, 13),
("Trucha al Horno con Hierbas Aromáticas", "Trucha al horno con romero, tomillo y limón.", 230, 24, 1, 4, 14),
("Trucha con Salsa de Almendras", "Trucha acompañada de una salsa de almendras tostadas y un toque de ajo.", 250, 25, 2, 6, 16),
("Trucha a la Parrilla con Salsa de Mostaza y Miel", "Trucha a la parrilla servida con una salsa de mostaza, miel y limón.", 260, 27, 0, 8, 15),
("Trucha al Vapor con Verduras", "Trucha cocida al vapor con zanahorias, calabacines y espárragos.", 220, 23, 3, 10, 10),
("Trucha con Arroz Integral y Espinacas", "Trucha acompañada de arroz integral y espinacas salteadas.", 280, 27, 5, 30, 14),
("Trucha con Salsa de Limón y Alcaparras", "Trucha servida con una salsa de limón, alcaparras y un toque de perejil fresco.", 240, 26, 1, 3, 14),
("Trucha con Pesto de Albahaca", "Trucha a la parrilla acompañada de pesto fresco de albahaca.", 270, 28, 3, 6, 17),
("Trucha al Curry con Arroz Basmati", "Trucha cocinada al curry con arroz basmati y especias.", 290, 28, 4, 35, 12),
("Trucha con Salsa de Tomate y Albahaca", "Trucha acompañada de una salsa de tomate natural y albahaca fresca.", 260, 27, 3, 9, 15);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Sargo a la Plancha con Aceite de Oliva y Ajo", "Sargo a la plancha con aceite de oliva, ajo picado y un toque de limón.", 220, 23, 0, 1, 14),
("Sargo al Horno con Hierbas Provenzales", "Sargo al horno con una mezcla de hierbas provenzales, aceite de oliva y un toque de limón.", 240, 25, 1, 4, 14),
("Sargo a la Parrilla con Salsa de Manteca de Cerdo", "Sargo a la parrilla acompañado de una salsa ligera de manteca de cerdo y especias.", 260, 28, 0, 2, 16),
("Sargo al Vapor con Limón y Ajo", "Sargo cocido al vapor con limón, ajo picado y un toque de perejil.", 200, 22, 0, 0, 12),
("Sargo con Ensalada de Hortalizas", "Sargo a la parrilla servido con una fresca ensalada de hortalizas variadas.", 280, 26, 4, 20, 16),
("Sargo con Salsa de Tomate y Albahaca", "Sargo servido con una salsa casera de tomate, albahaca y ajo.", 250, 27, 2, 9, 15),
("Sargo al Horno con Papas y Pimientos", "Sargo al horno acompañado de papas asadas y pimientos.", 300, 29, 4, 25, 18),
("Sargo con Arroz Integral y Espinacas", "Sargo a la parrilla acompañado de arroz integral y espinacas salteadas.", 350, 30, 6, 38, 16),
("Sargo en Salsa de Vino Blanco", "Sargo cocinado en salsa de vino blanco con cebolla, ajo y perejil.", 230, 24, 2, 5, 14),
("Sargo con Pesto de Albahaca", "Sargo a la parrilla servido con un pesto casero de albahaca, piñones y queso parmesano.", 280, 26, 3, 7, 18);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Sardinas a la Plancha con Limón y Ajo", "Sardinas a la plancha con un toque de ajo, limón y aceite de oliva.", 210, 24, 0, 1, 12),
("Sardinas al Horno con Tomate y Albahaca", "Sardinas al horno con tomate fresco, albahaca y un chorrito de aceite de oliva.", 240, 26, 2, 5, 14),
("Ensalada de Sardinas y Garbanzos", "Sardinas asadas acompañadas de garbanzos cocidos, cebolla y pimientos.", 280, 30, 6, 22, 15),
("Sardinas a la Parrilla con Salsa de Mostaza y Miel", "Sardinas a la parrilla con una deliciosa salsa de mostaza y miel.", 270, 28, 1, 9, 16),
("Sardinas Fritas con Ensalada de Tomate", "Sardinas fritas acompañadas de una ensalada fresca de tomate y pepino.", 350, 28, 3, 12, 22),
("Sardinas con Pimientos y Calabacín", "Sardinas a la plancha acompañadas de pimientos y calabacín a la parrilla.", 290, 26, 4, 10, 18),
("Sardinas con Puré de Patatas y Ensalada", "Sardinas a la plancha servidas con puré de patatas y una ensalada de hojas verdes.", 330, 30, 4, 25, 18),
("Sardinas al Horno con Limón y Romero", "Sardinas al horno con limón y un toque de romero.", 240, 26, 1, 5, 14),
("Sardinas con Ensalada de Quinoa", "Sardinas a la parrilla acompañadas de ensalada de quinoa con pepino, tomate y cilantro.", 320, 30, 6, 28, 18),
("Sardinas en Salsa de Tomate Picante", "Sardinas en salsa de tomate picante, con cebolla y guindilla.", 270, 26, 2, 9, 16);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Salmónete a la Plancha con Ajo y Limón", "Salmónete a la plancha con ajo, limón y aceite de oliva.", 220, 25, 0, 2, 12),
("Salmónete al Horno con Tomate y Albahaca", "Salmónete al horno con tomate fresco, albahaca y aceite de oliva.", 250, 28, 1, 6, 14),
("Salmónete a la Parrilla con Salsa de Mostaza y Miel", "Salmónete a la parrilla acompañado de salsa de mostaza y miel.", 270, 30, 1, 8, 15),
("Ensalada de Salmónete y Espárragos", "Ensalada fresca de salmónete a la parrilla con espárragos y aguacate.", 280, 26, 5, 9, 16),
("Salmónete con Puré de Patata y Ensalada de Lechuga", "Salmónete a la plancha con puré de patata y ensalada de lechuga.", 320, 30, 3, 25, 18),
("Salmónete en Salsa de Vino Blanco", "Salmónete cocinado en salsa de vino blanco con cebolla y ajo.", 250, 28, 1, 7, 12),
("Salmónete Frito con Patatas", "Salmónete frito con un toque de sal y patatas fritas.", 350, 30, 2, 18, 20),
("Salmónete con Salsa de Limón y Eneldo", "Salmónete a la plancha con salsa de limón, eneldo y aceite de oliva.", 240, 27, 1, 4, 13),
("Salmónete con Verduras al Horno", "Salmónete al horno con una mezcla de verduras como zanahorias, calabacines y pimientos.", 300, 28, 5, 15, 18),
("Salmónete con Ensalada de Quinoa y Aguacate", "Salmónete a la parrilla con ensalada de quinoa, aguacate, tomate y pepino.", 320, 30, 6, 20, 18);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Salmón a la Parrilla con Limón y Eneldo", "Salmón a la parrilla con limón, eneldo y aceite de oliva.", 280, 30, 0, 2, 18),
("Salmón al Horno con Miel y Mostaza", "Salmón horneado con una mezcla de miel, mostaza y ajo.", 300, 32, 1, 9, 17),
("Ensalada de Salmón Ahumado y Aguacate", "Ensalada fresca con salmón ahumado, aguacate, espinacas y cebolla morada.", 320, 22, 6, 8, 20),
("Salmón con Salsa de Limón y Alcaparras", "Salmón a la plancha acompañado de una salsa de limón y alcaparras.", 290, 32, 1, 4, 15),
("Salmón con Puré de Patata y Espárragos", "Salmón al horno acompañado de puré de patata y espárragos a la parrilla.", 350, 35, 3, 18, 20),
("Salmón en Salsa de Vino Blanco y Ajo", "Salmón cocinado en una salsa de vino blanco, ajo y perejil.", 270, 32, 1, 6, 15),
("Salmón a la Parrilla con Ensalada de Quinoa", "Salmón a la parrilla acompañado de una ensalada de quinoa con pepino y tomate.", 320, 34, 5, 18, 15),
("Salmón al Horno con Tomate y Albahaca", "Salmón horneado con tomate fresco, albahaca y aceite de oliva.", 280, 30, 2, 7, 16),
("Salmón en Salsa Teriyaki", "Salmón cocinado en salsa teriyaki, acompañado de arroz integral.", 330, 35, 3, 15, 18),
("Salmón con Espinacas Salteadas y Almendras", "Salmón a la plancha acompañado de espinacas salteadas con almendras.", 290, 30, 4, 5, 18);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Rodaballo a la Parrilla con Limón y Ajo", "Rodaballo a la parrilla con limón, ajo y aceite de oliva.", 230, 30, 0, 3, 12),
("Rodaballo al Horno con Tomate y Albahaca", "Rodaballo horneado con tomate fresco, cebolla y albahaca.", 250, 32, 2, 7, 14),
("Rodaballo en Salsa de Mostaza y Miel", "Rodaballo cocinado con una salsa de mostaza y miel.", 270, 33, 1, 10, 15),
("Rodaballo con Salsa de Vino Blanco y Ajo", "Rodaballo cocinado con una salsa de vino blanco, ajo y perejil.", 260, 32, 1, 6, 14),
("Rodaballo a la Plancha con Espárragos", "Rodaballo a la plancha acompañado de espárragos grillados.", 240, 31, 3, 5, 13),
("Rodaballo al Horno con Pimientos", "Rodaballo horneado con pimientos rojos y verdes, cebolla y ajo.", 280, 34, 4, 15, 14),
("Rodaballo con Salsa de Ajo y Perejil", "Rodaballo cocinado con una salsa de ajo, perejil y aceite de oliva.", 250, 32, 1, 5, 15),
("Rodaballo en Salsa de Piquillos", "Rodaballo cocinado en una salsa de pimientos del piquillo y cebolla.", 270, 33, 2, 9, 16),
("Rodaballo con Ensalada de Tomate y Albahaca", "Rodaballo acompañado de una ensalada fresca de tomate, albahaca y cebolla.", 230, 30, 2, 6, 12),
("Rodaballo al Horno con Limón y Romero", "Rodaballo horneado con limón, romero y aceite de oliva.", 240, 31, 1, 4, 13);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Pez Espada a la Parrilla con Ajo y Limón", "Pez espada a la parrilla con un toque de ajo, limón y aceite de oliva.", 220, 28, 0, 2, 14),
("Pez Espada al Horno con Tomate y Albahaca", "Pez espada al horno con tomate fresco y albahaca.", 250, 30, 1, 8, 12),
("Pez Espada en Salsa de Naranja y Miel", "Pez espada cocinado en una salsa dulce de naranja y miel.", 270, 32, 1, 10, 15),
("Pez Espada con Ensalada de Mango y Aguacate", "Pez espada servido con una ensalada de mango, aguacate y cebollas rojas.", 290, 32, 4, 18, 14),
("Pez Espada a la Plancha con Espárragos", "Pez espada a la plancha acompañado de espárragos al grill.", 240, 30, 2, 5, 13),
("Pez Espada con Salsa de Vino Blanco y Ajo", "Pez espada cocinado con una salsa de vino blanco, ajo y perejil.", 260, 31, 2, 7, 15),
("Pez Espada a la Parrilla con Pimientos Asados", "Pez espada a la parrilla acompañado de pimientos asados al horno.", 230, 29, 2, 8, 12),
("Pez Espada con Salsa de Tomate y Albahaca", "Pez espada cocinado en una salsa de tomate fresco y albahaca.", 250, 31, 3, 12, 14),
("Pez Espada con Verduras al Horno", "Pez espada horneado acompañado de una guarnición de verduras al horno.", 280, 32, 4, 15, 14),
("Pez Espada con Salsa de Mostaza y Miel", "Pez espada cocinado en una salsa de mostaza y miel.", 260, 31, 1, 8, 15);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Pargo a la Parrilla con Ajo y Limón", "Pargo a la parrilla con ajo, limón y un toque de aceite de oliva.", 240, 30, 0, 2, 14),
("Pargo al Horno con Hierbas", "Pargo al horno con una mezcla de hierbas frescas, aceite de oliva y un toque de sal.", 250, 31, 1, 3, 15),
("Pargo en Salsa de Naranja y Miel", "Pargo cocinado en una salsa dulce de naranja y miel.", 270, 32, 1, 10, 14),
("Pargo a la Plancha con Ensalada de Tomate", "Pargo cocinado a la plancha acompañado de una fresca ensalada de tomate y albahaca.", 220, 28, 2, 6, 12),
("Pargo en Salsa de Vino Blanco y Ajo", "Pargo cocinado en una salsa de vino blanco con ajo y perejil.", 260, 31, 2, 7, 15),
("Pargo al Horno con Papas y Cebolla", "Pargo al horno acompañado de papas y cebolla asadas.", 300, 32, 4, 35, 16),
("Pargo con Salsa de Tomate y Albahaca", "Pargo cocinado en una salsa de tomate fresco con albahaca y ajo.", 280, 30, 3, 15, 14),
("Pargo al Grill con Espárragos", "Pargo a la parrilla acompañado de espárragos frescos al grill.", 240, 30, 2, 5, 12),
("Pargo con Ensalada de Mango y Aguacate", "Pargo servido con una ensalada fresca de mango, aguacate y pepino.", 290, 31, 4, 20, 16),
("Pargo al Horno con Limón y Pimentón", "Pargo horneado con limón y pimentón dulce, servido con guarnición de verduras.", 280, 31, 3, 10, 14);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Palometa a la Parrilla", "Palometa a la parrilla con un toque de sal y pimienta.", 230, 30, 0, 1, 14),
("Palometa al Horno con Limón", "Palometa horneada con limón, ajo y hierbas frescas.", 240, 32, 1, 4, 14),
("Palometa con Salsa de Mostaza y Miel", "Palometa cocinada en una salsa de mostaza y miel, servida con ensalada.", 270, 32, 2, 8, 16),
("Palometa a la Plancha con Tomate", "Palometa cocinada a la plancha acompañada de rodajas de tomate fresco.", 220, 30, 1, 3, 12),
("Palometa con Verduras al Vapor", "Palometa acompañada de zanahorias, calabacín y espárragos al vapor.", 250, 31, 3, 10, 14),
("Palometa en Salsa de Ajo y Perejil", "Palometa cocinada con una salsa de ajo, perejil y aceite de oliva.", 260, 31, 1, 5, 15),
("Palometa al Horno con Papas", "Palometa horneada con papas y cebolla.", 300, 32, 4, 35, 16),
("Palometa con Ensalada de Mango y Aguacate", "Palometa acompañada de una ensalada fresca con mango, aguacate y pepino.", 280, 30, 3, 15, 14),
("Palometa en Salsa de Vino Blanco", "Palometa cocinada en salsa de vino blanco, con un toque de ajo y perejil.", 270, 30, 2, 6, 14),
("Palometa a la Parrilla con Ensalada de Arroz Integral", "Palometa a la parrilla acompañada de una ensalada de arroz integral, tomate y pepino.", 320, 33, 4, 35, 15);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Mujol a la Plancha", "Mujol cocinado a la plancha con un toque de sal y pimienta.", 210, 28, 0, 1, 12),
("Mujol en Salsa de Ajo y Perejil", "Mujol cocinado en una salsa de ajo, perejil y aceite de oliva.", 250, 30, 1, 5, 15),
("Mujol al Horno con Limón", "Mujol horneado con limón, ajo y tomillo.", 230, 29, 1, 3, 14),
("Mujol con Verduras al Vapor", "Mujol acompañado de verduras al vapor como zanahoria, calabacín y pimientos.", 240, 30, 3, 8, 14),
("Mujol con Arroz Integral", "Mujol acompañado de arroz integral con cebolla, pimiento y espárragos.", 280, 31, 3, 30, 14),
("Mujol en Salsa de Mostaza y Miel", "Mujol cocinado en una salsa de mostaza y miel, acompañado de ensalada.", 290, 31, 2, 9, 16),
("Mujol al Horno con Papas", "Mujol horneado con papas y cebolla, aderezado con especias.", 320, 32, 4, 30, 18),
("Mujol con Ensalada de Tomate y Pepino", "Mujol acompañado de una ensalada fresca de tomate, pepino y cebolla morada.", 270, 30, 3, 12, 15),
("Mujol en Salsa de Vino Blanco", "Mujol cocinado en una salsa de vino blanco, ajo y perejil.", 280, 30, 1, 6, 14),
("Mujol a la Parrilla con Especias", "Mujol a la parrilla con una mezcla de especias como pimentón, ajo en polvo y pimienta negra.", 220, 29, 0, 2, 13);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Melva a la Plancha", "Melva cocinada a la plancha con un toque de sal y pimienta.", 220, 30, 0, 1, 12),
("Melva en Salsa de Tomate", "Melva cocinada con salsa de tomate casera, ajo, cebolla y especias.", 270, 32, 1, 8, 14),
("Melva a la Parrilla con Limón", "Melva a la parrilla, acompañada de rodajas de limón.", 230, 30, 0, 2, 13),
("Melva en Escabeche", "Melva cocinada en escabeche con vinagre, cebolla y especias.", 240, 32, 1, 5, 15),
("Melva con Arroz Integral", "Melva acompañada de arroz integral con cebolla y pimientos.", 310, 34, 3, 30, 16),
("Melva con Verduras Salteadas", "Melva servida con verduras salteadas como calabacín, pimiento y cebolla.", 290, 32, 3, 8, 17),
("Melva al Horno con Tomate y Ajo", "Melva horneada con tomate, ajo y hierbas aromáticas.", 250, 30, 2, 5, 14),
("Melva con Patatas a lo Pobre", "Melva acompañada de patatas a lo pobre, con cebolla, pimientos y ajo.", 320, 32, 4, 30, 18),
("Melva en Salsa de Mostaza", "Melva cocinada en una salsa de mostaza y miel, acompañada de ensalada.", 290, 34, 2, 10, 15),
("Melva con Ensalada de Quinoa", "Melva acompañada de una ensalada fresca de quinoa, tomate y pepino.", 280, 33, 3, 18, 14);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Lamprea a la Parrilla", "Lamprea cocinada a la parrilla con un toque de ajo y limón.", 250, 28, 0, 2, 15),
("Lamprea en Salsa de Vino Tinto", "Lamprea cocinada en una salsa de vino tinto, cebolla, ajo y especias.", 300, 35, 1, 6, 18),
("Lamprea a la Plancha con Ensalada Verde", "Lamprea cocinada a la plancha, servida con una ensalada fresca de lechuga, tomate y cebolla.", 220, 30, 3, 5, 12),
("Lamprea con Patatas al Horno", "Lamprea servida con patatas al horno, acompañada de un toque de tomillo y aceite de oliva.", 320, 32, 2, 20, 18),
("Lamprea en Salsa de Ajo y Perejil", "Lamprea cocinada en una salsa de ajo y perejil con un toque de aceite de oliva.", 280, 30, 0, 4, 17),
("Lamprea a la Cerveza", "Lamprea cocinada en una salsa de cerveza con cebolla, ajo y especias.", 290, 33, 1, 8, 16),
("Lamprea con Verduras Salteadas", "Lamprea acompañada de verduras salteadas como calabacines, pimientos y cebollas.", 310, 34, 3, 10, 17),
("Lamprea en Salsa de Mostaza y Miel", "Lamprea cocinada en salsa de mostaza y miel, acompañada de arroz integral.", 340, 38, 2, 15, 18),
("Lamprea con Arroz", "Lamprea servida con arroz blanco y un toque de perejil.", 320, 35, 2, 18, 16),
("Lamprea en Escabeche", "Lamprea cocinada en escabeche con vinagre, cebolla y especias.", 250, 30, 1, 4, 14);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Jurel a la Parrilla", "Jurel cocinado a la parrilla con un toque de limón y especias.", 200, 25, 0, 1, 10),
("Jurel al Horno con Ajo y Romero", "Jurel al horno con ajo picado, romero y un chorrito de aceite de oliva.", 210, 26, 0, 2, 12),
("Jurel en Salsa de Mostaza y Miel", "Filete de jurel cocinado en salsa de mostaza y miel, servido con arroz integral.", 230, 28, 1, 8, 10),
("Jurel a la Plancha con Ensalada de Tomate", "Jurel a la plancha servido con una ensalada fresca de tomate, cebolla y pepino.", 220, 27, 2, 4, 9),
("Jurel al Vapor con Limón", "Jurel cocinado al vapor con rodajas de limón y un toque de sal y pimienta.", 190, 24, 0, 1, 8),
("Jurel en Salsa de Tomate y Albahaca", "Jurel cocinado en una salsa de tomate casera con albahaca y ajo.", 240, 30, 2, 5, 12),
("Jurel con Verduras Salteadas", "Jurel acompañado de verduras salteadas como zanahorias, calabacines y pimientos.", 250, 28, 3, 6, 11),
("Jurel en Salsa de Vino Blanco", "Jurel cocinado en una salsa de vino blanco con cebolla y perejil.", 230, 29, 1, 3, 10),
("Jurel en Escabeche", "Jurel cocinado en escabeche con vinagre, ajo, cebolla y especias.", 210, 27, 2, 4, 9),
("Jurel con Papas al Horno", "Jurel cocinado con papas al horno, con un toque de tomillo y pimienta.", 270, 30, 3, 24, 12);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Japuta a la Parrilla", "Filete de japuta cocinado a la parrilla con un toque de limón y ajo.", 230, 30, 0, 2, 12),
("Japuta al Horno con Ajo y Perejil", "Filete de japuta al horno con ajo picado, perejil y un chorrito de aceite de oliva.", 240, 32, 0, 3, 13),
("Japuta en Salsa de Tomate", "Filete de japuta cocinado en una salsa de tomate con especias.", 250, 31, 2, 5, 11),
("Japuta con Pimientos y Cebolla", "Filete de japuta acompañado de pimientos y cebolla salteados.", 240, 29, 3, 4, 10),
("Japuta a la Plancha con Ensalada", "Filete de japuta a la plancha servido con una ensalada fresca de tomates y lechuga.", 220, 30, 2, 3, 9),
("Japuta en Salsa de Limón y Alcaparras", "Filete de japuta en una salsa de limón y alcaparras, servido con arroz integral.", 260, 33, 1, 5, 15),
("Japuta con Papas al Horno", "Filete de japuta cocinado con papas al horno y una pizca de romero.", 280, 30, 3, 24, 11),
("Japuta en Salsa Verde", "Filete de japuta cocinado en salsa verde con perejil y ajo.", 240, 32, 0, 3, 12),
("Japuta con Verduras Asadas", "Filete de japuta acompañado de verduras asadas como zanahorias y calabacín.", 230, 30, 4, 6, 9),
("Japuta a la Sal", "Filete de japuta cocinado a la sal, acompañado de rodajas de limón fresco.", 210, 29, 0, 1, 9);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Emperador a la Parrilla", "Filete de emperador cocinado a la parrilla con un toque de aceite de oliva y limón.", 220, 28, 0, 1, 12),
("Emperador al Horno con Ajo", "Emperador al horno con ajo picado, perejil y un toque de vino blanco.", 240, 30, 0, 2, 14),
("Emperador en Salsa de Limón", "Emperador cocinado en una salsa cremosa de limón y alcaparras.", 250, 31, 0, 4, 13),
("Emperador a la Plancha con Verduras", "Filete de emperador a la plancha acompañado de una guarnición de verduras asadas.", 220, 29, 3, 4, 9),
("Emperador en Salsa de Tomate", "Emperador cocinado en salsa de tomate con especias y hierbas aromáticas.", 230, 29, 2, 5, 10),
("Emperador con Salsa de Mostaza y Miel", "Emperador cocinado con una mezcla de mostaza, miel y hierbas.", 260, 32, 1, 6, 14),
("Emperador a la Sal", "Emperador cocinado a la sal, acompañado de rodajas de limón.", 210, 27, 0, 1, 9),
("Emperador en Salsa de Vino Blanco", "Emperador cocinado en salsa de vino blanco, ajo y cebolla.", 250, 31, 1, 4, 13),
("Emperador a la Parrilla con Hierbas Aromáticas", "Filete de emperador a la parrilla con una mezcla de hierbas aromáticas.", 230, 28, 0, 2, 12),
("Emperador con Pimientos y Tomate", "Emperador acompañado de pimientos y tomates asados.", 240, 29, 3, 5, 11);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Congrio a la Parrilla", "Congrio cocinado a la parrilla con un toque de aceite de oliva y especias.", 190, 25, 0, 2, 9),
("Congrio al Horno con Limón", "Congrio al horno con rodajas de limón, ajo y un toque de romero.", 210, 27, 0, 3, 10),
("Congrio en Salsa de Tomate", "Congrio cocinado en una salsa de tomate, cebolla y especias.", 220, 28, 2, 4, 10),
("Congrio a la Plancha con Ajo", "Congrio a la plancha con ajo y perejil fresco.", 200, 26, 1, 2, 9),
("Congrio en Salsa Verde", "Congrio cocinado en salsa verde con ajo, perejil y vino blanco.", 230, 28, 2, 4, 11),
("Congrio a la Sal", "Congrio cocinado a la sal con un toque de limón.", 180, 25, 0, 1, 7),
("Congrio con Verduras al Vapor", "Congrio cocinado al vapor acompañado de zanahorias, brócoli y espárragos.", 220, 26, 3, 5, 10),
("Congrio en Brochetas", "Congrio en brochetas con pimientos y cebolla, asado a la parrilla.", 240, 28, 2, 6, 12),
("Congrio al Vapor con Ajo y Limón", "Congrio al vapor con ajo, limón y aceite de oliva.", 200, 25, 1, 3, 9),
("Congrio en Salsa de Mostaza", "Congrio cocinado en una salsa cremosa de mostaza y vino blanco.", 250, 30, 1, 4, 13);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Choba a la Plancha", "Choba cocinada a la plancha con un toque de limón y aceite de oliva.", 180, 24, 0, 1, 8),
("Choba al Horno con Hierbas", "Choba al horno con romero, ajo y un toque de aceite de oliva.", 210, 25, 0, 2, 11),
("Choba en Salsa de Limón y Ajo", "Choba cocinada en salsa de limón, ajo y vino blanco.", 200, 24, 1, 3, 10),
("Choba a la Parrilla con Tomate", "Choba a la parrilla acompañada de rodajas de tomate fresco.", 220, 25, 1, 4, 12),
("Choba en Salsa Verde", "Choba cocinada en salsa verde con ajo, perejil y vino blanco.", 230, 26, 2, 4, 12),
("Choba a la Sal", "Choba cocinada a la sal, ideal para resaltar su sabor natural.", 180, 24, 0, 1, 7),
("Choba con Pimientos Asados", "Choba acompañada de pimientos asados con un toque de ajo y aceite.", 250, 26, 3, 6, 14),
("Choba al Vapor con Verduras", "Choba cocinada al vapor acompañada de zanahorias, brócoli y calabacín.", 210, 24, 3, 4, 9),
("Choba Frita con Ajo y Perejil", "Choba frita en aceite con ajo y perejil fresco.", 260, 25, 1, 5, 15),
("Choba con Ensalada Fresca", "Choba acompañada de ensalada fresca con tomate, cebolla y pepino.", 230, 25, 2, 7, 11);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Chicharro a la Plancha", "Chicharro cocinado a la plancha con un toque de aceite de oliva y limón.", 180, 25, 0, 2, 8),
("Chicharro al Horno con Ajo y Romero", "Chicharro al horno con ajo, romero y un toque de aceite de oliva.", 220, 27, 1, 3, 12),
("Chicharro en Salsa de Tomate", "Chicharro cocinado en salsa de tomate con cebolla, pimiento y especias.", 240, 26, 2, 8, 10),
("Chicharro a la Parrilla", "Chicharro a la parrilla con un toque de limón y aceite de oliva.", 200, 27, 0, 2, 9),
("Chicharro en Salsa Verde", "Chicharro cocinado en salsa verde con ajo, perejil y vino blanco.", 230, 28, 1, 4, 11),
("Chicharro a la Sal", "Chicharro cubierto de sal gruesa y cocinado al horno.", 190, 26, 0, 2, 7),
("Chicharro con Pimientos Asados", "Chicharro acompañado de pimientos asados con un toque de ajo y aceite de oliva.", 250, 28, 3, 8, 14),
("Chicharro al Vapor con Verduras", "Chicharro cocinado al vapor acompañado de zanahorias, brócoli y calabacín.", 210, 26, 4, 5, 9),
("Chicharro Frito con Ajo y Perejil", "Chicharro frito en aceite con ajo, perejil y un toque de limón.", 270, 25, 1, 6, 15),
("Chicharro con Ensalada de Tomate", "Chicharro acompañado de ensalada fresca de tomate, cebolla y aceite de oliva.", 220, 26, 2, 7, 11);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Cazón a la Plancha", "Cazón cocinado a la plancha con aceite de oliva y limón.", 200, 28, 0, 1, 10),
("Cazón en Salsa de Tomate", "Cazón cocinado en salsa de tomate con ajo, cebolla y especias.", 220, 30, 2, 6, 11),
("Cazón al Horno con Limón y Ajo", "Filetes de cazón al horno con un toque de limón, ajo y hierbas.", 210, 28, 1, 2, 12),
("Cazón en Adobo", "Cazón adobado con especias y cocinado a la parrilla.", 230, 29, 1, 3, 13),
("Cazón a la Parrilla con Aceite de Oliva", "Cazón a la parrilla con un toque de aceite de oliva virgen extra.", 220, 29, 0, 1, 12),
("Cazón a la Andaluza", "Cazón empanado y frito al estilo andaluz.", 350, 30, 2, 15, 20),
("Cazón en Salsa Verde", "Cazón cocinado en salsa verde con perejil, ajo y vino blanco.", 230, 28, 1, 4, 12),
("Cazón con Pimientos Asados", "Cazón acompañado de pimientos asados y un toque de aceite de oliva.", 250, 30, 3, 7, 14),
("Cazón a la Sal", "Cazón cubierto de sal y cocinado al horno.", 210, 28, 0, 1, 11),
("Cazón con Verduras al Vapor", "Filetes de cazón cocinados al vapor con zanahorias, brócoli y calabacín.", 200, 29, 4, 5, 9);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Carpa a la Plancha", "Carpa cocinada a la plancha con un toque de aceite de oliva y limón.", 210, 28, 0, 2, 12),
("Carpa al Horno con Hierbas", "Carpa al horno con romero, ajo, y un toque de aceite de oliva.", 240, 30, 1, 3, 15),
("Carpa en Salsa de Soja y Jengibre", "Filetes de carpa cocinados con salsa de soja y jengibre, acompañados de cebollas y zanahorias.", 220, 29, 2, 5, 10),
("Carpa a la Parrilla con Limón", "Carpa a la parrilla con un toque de limón y especias.", 210, 27, 0, 3, 11),
("Carpa al Vino Blanco", "Carpa cocinada con vino blanco, cebolla y ajo.", 230, 28, 1, 4, 14),
("Ensalada de Carpa con Verduras", "Ensalada fresca con filetes de carpa, tomate, pepino y cebolla.", 180, 25, 3, 6, 8),
("Carpa a la Mostaza", "Carpa marinada en mostaza y cocinada al horno con cebollas y zanahorias.", 240, 30, 1, 5, 14),
("Carpa en Salsa de Tomate", "Filetes de carpa cocinados en una salsa de tomate casera con hierbas.", 250, 29, 3, 8, 14),
("Carpa a la Parrilla con Ajo y Perejil", "Carpa a la parrilla, acompañada de una salsa de ajo y perejil.", 220, 28, 0, 4, 12),
("Carpa al Curry", "Carpa cocinada con salsa de curry, cebolla, tomate y especias.", 230, 27, 2, 6, 13);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Caballa a la Plancha", "Caballa cocinada a la plancha con un toque de aceite de oliva y limón.", 200, 25, 1, 2, 12),
("Caballa en Salsa Verde", "Caballa cocinada con salsa verde a base de perejil, ajo y aceite de oliva.", 220, 24, 2, 4, 14),
("Caballa al Horno con Limón", "Caballa al horno con rodajas de limón y especias.", 180, 23, 1, 3, 10),
("Caballa en Escabeche", "Caballa marinada en vinagre con cebolla, zanahoria y especias.", 250, 22, 3, 6, 14),
("Caballa a la Parrilla", "Caballa a la parrilla con un toque de aceite de oliva y ajo.", 210, 26, 2, 3, 12),
("Ensalada de Caballa con Tomate", "Ensalada fresca con caballa, tomate, cebolla y aceite de oliva.", 190, 23, 3, 5, 9),
("Caballa a la Mostaza", "Caballa marinada en salsa de mostaza y luego cocinada al horno.", 230, 25, 1, 3, 15),
("Caballa a la Miel", "Caballa glaseada con miel y especias, luego cocinada al horno.", 240, 22, 2, 8, 14),
("Caballa al Vino Blanco", "Caballa cocinada en vino blanco con cebolla, ajo y perejil.", 220, 23, 2, 4, 13),
("Caballa en Tartar", "Caballa cruda en trozos pequeños, acompañada de cebolla, limón y aceite de oliva.", 180, 26, 1, 2, 9);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Boquerones en Vinagre", "Boquerones marinados en vinagre con ajo y perejil.", 150, 22, 1, 3, 7),
("Boquerones a la Plancha", "Boquerones cocinados a la plancha con aceite de oliva y un toque de limón.", 180, 20, 1, 2, 9),
("Boquerones Fritos", "Boquerones rebozados y fritos en aceite de oliva.", 220, 18, 1, 5, 12),
("Boquerones al Horno con Ajo", "Boquerones al horno con ajo, perejil y limón.", 160, 22, 1, 2, 8),
("Boquerones en Salsa de Tomate", "Boquerones cocinados en salsa de tomate con especias.", 190, 23, 2, 4, 9),
("Boquerones con Pimientos Asados", "Boquerones fritos acompañados de pimientos asados.", 210, 19, 3, 6, 11),
("Boquerones a la Andaluza", "Boquerones rebozados con harina y fritos, típicos de la cocina andaluza.", 230, 18, 1, 7, 13),
("Boquerones con Ensalada de Tomate", "Boquerones fritos acompañados de una ensalada fresca de tomate y cebolla.", 210, 20, 4, 5, 11),
("Boquerones en Aceite", "Boquerones conservados en aceite de oliva con ajo y especias.", 250, 25, 1, 3, 14),
("Boquerones al Vinagre de Jerez", "Boquerones marinados en vinagre de Jerez con ajo y guindilla.", 170, 22, 1, 3, 7);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Besugo al Horno con Limón y Romero", "Besugo al horno con limón, romero y aceite de oliva.", 230, 25, 2, 3, 12),
("Besugo a la Parrilla con Ajo y Perejil", "Besugo a la parrilla con ajo, perejil y un toque de aceite de oliva.", 210, 26, 1, 1, 10),
("Besugo a la Sal", "Besugo cocinado con una capa de sal gruesa para mantener su jugosidad.", 220, 27, 0, 0, 11),
("Besugo con Salsa de Mostaza y Miel", "Besugo al horno con una salsa ligera de mostaza y miel.", 250, 28, 2, 5, 14),
("Besugo al Vapor con Verduras", "Besugo cocido al vapor con zanahorias, brócoli y cebolla.", 200, 25, 4, 8, 7),
("Besugo con Salsa de Vino Blanco", "Besugo al horno con una salsa de vino blanco y cebollas.", 240, 26, 2, 6, 11),
("Besugo a la Plancha con Ensalada", "Besugo a la plancha acompañado de una ensalada mixta.", 210, 23, 3, 7, 9),
("Besugo con Salsa Verde", "Besugo al vapor con salsa verde de perejil, ajo y almejas.", 230, 27, 1, 3, 10),
("Besugo al Horno con Pimientos", "Besugo al horno acompañado de pimientos asados.", 250, 28, 4, 7, 12),
("Besugo con Tomates Cherry", "Besugo al horno con tomates cherry, ajo y aceite de oliva.", 240, 26, 3, 6, 13);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Ensalada de Atún y Garbanzos", "Atún en conserva con garbanzos, cebolla, pimientos y aceite de oliva.", 210, 22, 5, 10, 12),
("Atún a la Parrilla con Limón", "Lomos de atún a la parrilla con un toque de limón y aceite de oliva.", 230, 25, 1, 0, 14),
("Tartar de Atún", "Tartar de atún fresco con cebollín, aguacate y sésamo.", 190, 20, 3, 6, 10),
("Atún al Horno con Verduras", "Atún al horno con zanahorias, cebolla y tomates.", 240, 26, 4, 8, 14),
("Ensalada de Atún con Pimientos", "Ensalada fresca de atún con pimientos, pepino y cebolla morada.", 200, 22, 4, 8, 12),
("Atún con Salsa de Soja y Sésamo", "Atún en cubos con salsa de soja, jengibre y semillas de sésamo.", 210, 23, 1, 7, 13),
("Croquetas de Atún", "Croquetas de atún con bechamel ligera y pan rallado.", 220, 18, 2, 18, 12),
("Atún a la Plancha con Ensalada", "Atún a la plancha acompañado de una ensalada mixta.", 250, 28, 3, 10, 15),
("Sopa de Atún", "Sopa ligera de atún con verduras y caldo de pescado.", 180, 20, 4, 7, 8),
("Pizza de Atún", "Pizza casera con atún, tomate, cebolla y aceitunas.", 300, 20, 2, 30, 14);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Arenque Ahumado con Ensalada", "Arenque ahumado servido con una ensalada fresca de pepino y cebolla.", 180, 20, 2, 5, 10),
("Arenque en Escabeche", "Arenque marinado en vinagre y especias, ideal como aperitivo.", 210, 22, 1, 3, 12),
("Arenque a la Parrilla", "Arenque a la parrilla con un toque de limón y ajo.", 220, 25, 0, 4, 14),
("Ensalada de Arenque y Patata", "Ensalada de arenque ahumado con patatas cocidas, cebolla y mayonesa.", 250, 22, 3, 20, 15),
("Arenque al Horno con Verduras", "Arenque horneado con zanahorias, cebollas y tomate.", 240, 23, 4, 8, 14),
("Tartar de Arenque", "Tartar de arenque con cebollín, mostaza y pepinillos.", 210, 20, 2, 6, 13),
("Arenque con Salsa de Mostaza", "Arenque servido con una salsa de mostaza y miel.", 230, 24, 1, 7, 14),
("Arenque con Pan de Centeno", "Arenque ahumado servido sobre pan de centeno con cebolla morada.", 190, 21, 3, 8, 10),
("Sopa de Arenque", "Sopa de arenque con caldo de pescado, patatas y cebolla.", 250, 24, 3, 15, 14),
("Arenque con Huevo Cocido", "Arenque acompañado de huevo cocido y ensalada de pepino.", 280, 26, 2, 5, 18);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Angula a la Plancha", "Angula a la plancha con ajo y aceite de oliva.", 150, 18, 1, 5, 7),
("Tartar de Angula", "Tartar de angula con aguacate y cebolla morada.", 200, 18, 2, 8, 12),
("Angula a la Sidra", "Angula cocinada con sidra, ajo y perejil.", 180, 19, 1, 4, 9),
("Ensalada de Angula y Piquillos", "Ensalada fresca de angula con pimientos del piquillo.", 220, 20, 3, 15, 10),
("Angula con Huevos Rotos", "Angula acompañada de huevos rotos y patatas fritas.", 400, 22, 4, 30, 25),
("Angula a la Plancha con Limón", "Angula a la plancha con un toque de limón y aceite de oliva.", 170, 18, 0, 6, 8),
("Angula con Piquillos y Jamón", "Angula con pimientos del piquillo y trozos de jamón ibérico.", 230, 20, 3, 12, 15),
("Angula al Ajillo", "Angula salteada al ajillo con guindilla y perejil.", 210, 19, 1, 5, 14),
("Angula con Arroz Integral", "Angula salteada con arroz integral y verduras.", 350, 22, 4, 40, 12),
("Angula a la Vinagreta", "Angula acompañada de una vinagreta de mostaza y miel.", 180, 19, 2, 8, 9);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Anguila a la Parrilla", "Anguila a la parrilla con un toque de sal y pimienta.", 250, 20, 0, 2, 18),
("Sushi de Anguila", "Sushi tradicional japonés con anguila, arroz y algas nori.", 300, 22, 1, 35, 10),
("Anguila Ahumada con Ensalada", "Anguila ahumada acompañada de ensalada verde con aceite de oliva.", 200, 18, 4, 10, 12),
("Anguila al Horno con Limón y Romero", "Anguila al horno con limón, romero y aceite de oliva.", 280, 22, 2, 5, 20),
("Anguila a la Salsa Teriyaki", "Anguila marinada en salsa teriyaki y servida con arroz.", 350, 25, 3, 40, 15),
("Brochetas de Anguila y Verduras", "Brochetas de anguila y verduras a la parrilla.", 220, 18, 4, 8, 14),
("Anguila en Salsa de Mostaza y Miel", "Anguila cocinada en una deliciosa salsa de mostaza y miel.", 300, 20, 1, 18, 15),
("Anguila al Curry", "Anguila cocinada con una suave salsa de curry.", 350, 23, 3, 15, 20),
("Anguila con Verduras al Vapor", "Anguila acompañada de una mezcla de verduras al vapor.", 220, 20, 5, 10, 12),
("Ensalada de Anguila y Mango", "Ensalada fresca de anguila con mango, cebolla morada y cilantro.", 180, 18, 3, 12, 10);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Ensalada de Anchoas y Tomate", "Ensalada fresca con anchoas, tomate, cebolla y aliño de aceite de oliva.", 150, 10, 2, 5, 10),
("Pizza de Anchoas", "Pizza con base de tomate, queso mozzarella y anchoas.", 300, 15, 3, 30, 15),
("Pasta con Anchoas y Ajo", "Pasta salteada con ajo, aceite de oliva y anchoas.", 400, 20, 4, 50, 15),
("Ensalada de Anchoas y Judías Verdes", "Ensalada de judías verdes, huevo duro, tomate y anchoas.", 200, 15, 5, 15, 12),
("Tostadas de Pan con Anchoas", "Tostadas de pan con anchoas, tomate y un toque de ajo.", 180, 12, 2, 20, 8),
("Anchoas con Pimientos Asados", "Anchoas acompañadas de pimientos asados y cebolla caramelizada.", 250, 18, 4, 15, 18),
("Pizza de Anchoas y Aceitunas", "Pizza con base de tomate, anchoas, aceitunas y queso.", 350, 20, 4, 35, 18),
("Revuelto de Huevo con Anchoas", "Revuelto de huevo con trozos de anchoa, cebolla y espárragos.", 250, 18, 3, 5, 20),
("Espárragos con Anchoas", "Espárragos cocidos acompañados de anchoas y aceite de oliva.", 200, 15, 6, 12, 10),
("Anchoas a la Salsa Verde", "Anchoas cocinadas con una salsa verde de perejil, ajo y aceite de oliva.", 180, 15, 3, 5, 12);

-- VERDURAS
INSERT INTO api_receta (nombre, descripcion, calorias, proteinas, fibra, carbohidratos, grasas) VALUES 
("Ensalada de Pimientos Asados", "Ensalada fresca de pimientos asados con aceite de oliva y especias", 90, 2, 4, 10, 4),
("Fajitas de Pollo y Pimientos", "Fajitas de pollo con pimientos frescos en tortillas de trigo", 250, 20, 3, 25, 8),
("Pimientos Rellenos de Quinoa y Verduras", "Pimientos rellenos de quinoa, calabacín, zanahoria y maíz", 180, 6, 5, 20, 5),
("Pimientos Rellenos de Atún y Arroz Integral", "Pimientos al horno rellenos de atún y arroz integral", 210, 15, 4, 18, 7),
("Salteado de Pimientos con Tofu", "Pimientos salteados con trozos de tofu en salsa de soja", 140, 10, 3, 8, 6),
("Pimientos al Horno con Hierbas", "Pimientos horneados con hierbas aromáticas y aceite de oliva", 120, 1, 4, 6, 5),
("Ensalada de Pimientos y Garbanzos", "Ensalada de pimientos con garbanzos, cebolla y perejil", 150, 7, 5, 18, 4),
("Revuelto de Pimientos y Huevos", "Revuelto de pimientos rojos y verdes con huevos", 200, 12, 2, 4, 14),
("Pimientos y Calabacín Salteados con Ajo", "Salteado de pimientos y calabacín con ajo fresco", 130, 2, 3, 10, 7),
("Pimientos Asados con Aceite de Oliva", "Pimientos rojos y verdes asados con un chorrito de aceite de oliva y sal", 80, 1, 3, 8, 4);

INSERT INTO api_receta (nombre, descripcion, calorias, proteinas, fibra, carbohidratos, grasas) VALUES 
("Puré de Patatas Saludable", "Puré de patatas con aceite de oliva y un toque de sal", 150, 3, 2, 30, 5),
("Patatas Asadas con Romero", "Patatas horneadas con romero fresco y aceite de oliva", 130, 2, 3, 25, 4),
("Patatas al Vapor con Perejil", "Patatas cocidas al vapor y condimentadas con perejil fresco", 110, 2, 2, 24, 0),
("Patatas Rellenas de Verduras", "Patatas al horno rellenas de verduras como pimientos y zanahorias", 160, 4, 4, 30, 5),
("Ensalada de Patatas y Judías Verdes", "Ensalada fresca de patatas con judías verdes y aderezo ligero", 120, 3, 3, 22, 3),
("Tortilla de Patatas Saludable", "Tortilla de patatas al horno con poca grasa", 180, 6, 2, 28, 6),
("Patatas al Horno con Pimientos", "Rodajas de patata y pimientos al horno con especias", 140, 2, 3, 26, 4),
("Patatas a la Provenzal", "Patatas horneadas con hierbas provenzales y un toque de ajo", 130, 2, 3, 25, 4),
("Guiso de Patatas y Espinacas", "Guiso ligero de patatas y espinacas con especias", 150, 5, 4, 27, 3),
("Patatas Salteadas con Champiñones", "Patatas y champiñones salteados con ajo y perejil", 140, 3, 3, 26, 4);

INSERT INTO api_receta (nombre, descripcion, calorias, proteinas, fibra, carbohidratos, grasas) VALUES 
("Puré de Zanahorias Saludable", "Puré cremoso de zanahorias cocidas con un toque de aceite de oliva", 90, 1, 4, 18, 2),
("Zanahorias Asadas con Miel y Tomillo", "Zanahorias asadas al horno con miel y tomillo fresco", 110, 1, 3, 20, 3),
("Ensalada de Zanahorias y Manzana", "Ensalada crujiente de zanahoria rallada con manzana y aderezo ligero", 80, 1, 3, 15, 2),
("Zanahorias al Vapor con Especias", "Zanahorias cocidas al vapor con un toque de cúrcuma y pimienta", 60, 1, 4, 12, 0),
("Zanahorias Ralladas con Limón y Perejil", "Zanahorias frescas ralladas con zumo de limón y perejil", 70, 1, 3, 13, 1),
("Sopa de Zanahoria y Jengibre", "Sopa suave de zanahoria con un toque de jengibre fresco", 100, 2, 3, 18, 2),
("Zanahorias Glaseadas con Sésamo", "Zanahorias glaseadas con aceite de sésamo y semillas de sésamo", 120, 2, 3, 20, 4),
("Revuelto de Zanahoria y Espinacas", "Revuelto saludable de zanahorias con espinacas frescas", 90, 4, 4, 14, 2),
("Zanahorias al Horno con Comino", "Zanahorias al horno con un toque de comino y sal marina", 100, 1, 4, 18, 2),
("Batido de Zanahoria y Naranja", "Batido refrescante de zanahoria y naranja sin azúcar añadida", 70, 1, 2, 14, 0);

INSERT INTO api_receta (nombre, descripcion, calorias, proteinas, fibra, carbohidratos, grasas) VALUES 
("Judías Verdes al Vapor con Limón", "Judías verdes cocidas al vapor y aderezadas con jugo de limón fresco", 50, 2, 4, 8, 0),
("Ensalada de Judías Verdes y Tomate Cherry", "Judías verdes crujientes mezcladas con tomate cherry y aderezo ligero", 70, 2, 3, 10, 2),
("Judías Verdes Salteadas con Ajo", "Judías verdes salteadas con ajo y un toque de aceite de oliva", 80, 2, 4, 8, 4),
("Judías Verdes con Jamón Serrano", "Judías verdes cocidas con trozos de jamón serrano", 110, 6, 4, 8, 5),
("Judías Verdes al Horno con Queso Parmesano", "Judías verdes al horno con un toque de queso parmesano rallado", 90, 4, 3, 8, 3),
("Guiso de Judías Verdes y Patatas", "Judías verdes guisadas con patatas en una salsa de tomate casera", 120, 3, 5, 18, 2),
("Judías Verdes con Almendras Tostadas", "Judías verdes cocidas al vapor y servidas con almendras tostadas", 100, 3, 4, 9, 4),
("Salteado de Judías Verdes y Champiñones", "Judías verdes salteadas con champiñones frescos y ajo", 85, 3, 4, 7, 3),
("Judías Verdes con Salsa de Yogur", "Judías verdes al vapor servidas con una salsa ligera de yogur y hierbas", 60, 3, 3, 7, 1),
("Judías Verdes con Huevo Duro", "Judías verdes cocidas acompañadas de huevo duro en trozos", 100, 6, 4, 6, 5);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES 
("Sopa de Cebolla Ligera", "Sopa de cebolla clásica con caldo de verduras, sin queso ni pan", 50, 1, 2, 12, 0),
("Ensalada de Cebolla y Tomate", "Ensalada fresca con cebolla morada, tomate y un aderezo ligero", 80, 1, 3, 15, 1),
("Cebolla Caramelizada", "Cebolla caramelizada a fuego lento con un toque de vinagre balsámico", 100, 1, 3, 24, 1),
("Tarta de Cebolla y Espinacas", "Tarta ligera con cebolla, espinacas y masa integral", 250, 7, 4, 30, 10),
("Cebollas Rellenas de Verduras", "Cebollas grandes rellenas de mezcla de verduras y especias", 180, 4, 6, 34, 2),
("Cebolla al Horno con Hierbas", "Cebolla horneada con hierbas aromáticas y un toque de aceite de oliva", 70, 2, 3, 15, 3),
("Cebolla en Agridulce", "Cebolla cocinada con vinagre, azúcar y salsa de soja, con un toque agridulce", 120, 2, 3, 28, 1),
("Cebolla Salteada con Pimientos", "Cebolla salteada junto con pimientos rojos y verdes", 150, 2, 5, 35, 3),
("Ensalada de Cebolla y Aguacate", "Ensalada fresca con cebolla morada, aguacate y aderezo de limón", 200, 3, 6, 18, 14),
("Cebolla Gratinada", "Cebolla cocida con una capa de queso bajo en grasa y gratinada al horno", 180, 6, 4, 20, 8);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES 
("Ensalada de Tomate y Albahaca", "Ensalada fresca con tomate, albahaca y un toque de aceite de oliva", 90, 2, 3, 18, 4),
("Salsa de Tomate Casera", "Salsa de tomate natural con ajo, cebolla y especias, ideal para pasta o pizza", 80, 2, 4, 18, 2),
("Tomate Relleno de Atún", "Tomate grande relleno de atún, cebolla y un toque de mayonesa ligera", 150, 14, 3, 10, 7),
("Gazpacho Andaluz", "Sopa fría tradicional de tomate, pepino, pimiento y pan", 100, 3, 4, 20, 3),
("Tomates Asados al Horno", "Tomates asados al horno con hierbas, ajo y un toque de aceite de oliva", 80, 2, 4, 15, 4),
("Ensalada Caprese", "Ensalada italiana con tomate, mozzarella, albahaca y aceite de oliva", 220, 8, 4, 12, 18),
("Sopa de Tomate", "Sopa cremosa de tomate con un toque de albahaca y crema ligera", 120, 3, 5, 20, 4),
("Tomate a la Parrilla", "Tomates a la parrilla con un toque de aceite de oliva y ajo", 90, 3, 4, 18, 3),
("Tomate y Pepino en Ensalada", "Ensalada fresca de tomate, pepino y cebolla, aderezada con limón", 60, 2, 4, 12, 1),
("Tomate Frito Casero", "Salsa de tomate frito hecha en casa, ideal para acompañar arroz o pasta", 140, 4, 5, 25, 6);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Acelga Salteada con Ajo", "Acelga cocinada con ajo y aceite de oliva, un acompañamiento saludable.", 80, 3, 5, 10, 4),
("Sopa de Acelga y Patata", "Sopa ligera con acelga, patata, cebolla y caldo de verduras.", 150, 4, 6, 20, 3),
("Tortilla de Acelga", "Tortilla hecha con acelga, huevos y cebolla, ideal para un almuerzo rápido.", 220, 12, 3, 10, 15),
("Ensalada de Acelga y Garbanzos", "Ensalada de acelga fresca, garbanzos cocidos, tomate y cebolla.", 200, 8, 10, 30, 5),
("Acelga al Vapor con Limón", "Acelga cocida al vapor con limón y un toque de aceite de oliva.", 60, 3, 7, 10, 2),
("Empanada de Acelga y Atún", "Empanada de masa integral rellena de acelga y atún.", 250, 15, 5, 20, 12),
("Acelga con Garbanzos y Tomate", "Guiso de acelga con garbanzos y tomate, un plato reconfortante.", 220, 9, 8, 35, 5),
("Acelga con Huevo Pochado", "Acelga salteada acompañada de un huevo pochado, ideal para una comida ligera.", 180, 12, 5, 10, 12),
("Guiso de Acelga con Almejas", "Guiso delicioso de acelga con almejas, preparado con caldo de pescado.", 250, 20, 5, 15, 10),
("Croquetas de Acelga y Patata", "Croquetas caseras de acelga y patata, perfectas como aperitivo o plato principal.", 220, 6, 5, 30, 8);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Berenjenas al Horno con Ajo y Romero", "Berenjenas asadas con ajo, aceite de oliva y romero, un plato sabroso y saludable.", 100, 2, 4, 15, 5),
("Moussaka de Berenjena", "Plato tradicional griego con berenjenas, carne de cordero y bechamel.", 350, 18, 6, 25, 20),
("Berenjenas a la Plancha con Limón", "Berenjenas a la plancha acompañadas de un toque de limón y hierbas.", 120, 3, 5, 12, 7),
("Berenjenas Rellenas de Quinoa y Verduras", "Berenjenas asadas rellenas de quinoa y verduras, una receta ligera y deliciosa.", 250, 10, 8, 40, 10),
("Curry de Berenjena", "Berenjenas cocidas en salsa de curry con leche de coco, un plato lleno de sabor.", 220, 4, 6, 20, 15),
("Berenjenas Fritas con Yogur", "Berenjenas fritas servidas con salsa de yogur, perfectas como aperitivo.", 180, 5, 4, 20, 8),
("Lasagna de Berenjena", "Lasagna sin pasta, con capas de berenjena, carne y salsa de tomate.", 300, 15, 7, 25, 18),
("Berenjenas en Salsa de Tomate", "Berenjenas cocinadas en salsa de tomate con ajo y albahaca.", 150, 4, 6, 20, 7),
("Tarta Salada de Berenjena", "Tarta salada con berenjena, queso ricotta y una base crujiente.", 280, 12, 5, 35, 14),
("Ensalada de Berenjena con Tomate y Albahaca", "Ensalada fresca de berenjena asada con tomate, albahaca y un toque de aceite de oliva.", 140, 4, 5, 15, 9);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Ensalada de Lechuga y Tomate", "Ensalada fresca de lechuga y tomate, ideal para acompañar cualquier plato.", 40, 2, 2, 8, 1),
("Tacos de Lechuga con Pollo", "Tacos frescos hechos con hojas de lechuga en lugar de tortillas, rellenos de pollo a la parrilla.", 200, 25, 3, 5, 10),
("Ensalada César con Lechuga", "Lechuga romana, pollo, croutons y aderezo César.", 300, 20, 4, 12, 20),
("Wraps de Lechuga con Atún", "Hojas de lechuga rellenas de atún con verduras, un almuerzo ligero y nutritivo.", 150, 18, 3, 4, 8),
("Ensalada de Lechuga, Aguacate y Pepino", "Una ensalada ligera con lechuga, aguacate, pepino y un toque de aceite de oliva.", 150, 2, 6, 12, 12),
("Ensalada de Lechuga y Zanahorias", "Ensalada fresca de lechuga con zanahorias ralladas y un toque de limón.", 50, 1, 3, 10, 1),
("Sopa Fría de Lechuga", "Sopa fría de lechuga con cebolla, pepino y un toque de limón.", 70, 3, 3, 12, 2),
("Ensalada Mediterránea de Lechuga", "Ensalada con lechuga, tomate, pepino, aceitunas y queso feta.", 200, 7, 4, 15, 14),
("Lechuga Rellena de Pollo y Verduras", "Hojas de lechuga rellenas de pollo, zanahoria rallada y pepino.", 180, 25, 4, 8, 8),
("Ensalada de Lechuga, Fresas y Almendras", "Ensalada dulce con lechuga, fresas frescas y almendras.", 130, 3, 5, 16, 5);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Ensalada de Pepino y Tomate", "Una ensalada refrescante con pepino, tomate y cebolla.", 40, 2, 3, 8, 1),
("Tzatziki (Salsa Griega de Pepino)", "Salsa cremosa de pepino, yogur, ajo y hierbas, perfecta como acompañamiento.", 80, 3, 1, 7, 5),
("Ensalada de Pepino y Aguacate", "Ensalada fresca con pepino, aguacate y un toque de limón.", 150, 3, 6, 12, 10),
("Pepino a la Menta", "Pepino fresco con menta y limón, ideal como guarnición.", 35, 1, 2, 7, 0),
("Ensalada de Pepino con Yogur", "Ensalada de pepino con un aderezo cremoso de yogur y hierbas.", 100, 4, 2, 10, 5),
("Gazpacho de Pepino", "Sopa fría de pepino, ideal para el verano.", 60, 2, 3, 13, 1),
("Rollitos de Pepino con Hummus", "Rollitos de pepino rellenos de hummus, una opción ligera y sabrosa.", 120, 4, 2, 10, 8),
("Pepino en Vinagre", "Pepinos frescos marinados en vinagre, un acompañante ideal para carnes.", 30, 1, 2, 7, 0),
("Ensalada de Pepino y Queso Feta", "Ensalada ligera de pepino y queso feta, perfecta como acompañamiento.", 180, 6, 4, 10, 12),
("Smoothie de Pepino y Limón", "Un refrescante smoothie de pepino con limón y menta.", 50, 1, 3, 12, 0);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Ensalada de Guisantes y Zanahorias", "Ensalada fresca con guisantes, zanahorias, cebolla y un aderezo de aceite de oliva y limón.", 180, 6, 5, 28, 6),
("Sopa de Guisantes Verdes", "Sopa cremosa de guisantes verdes, cebolla y ajo, perfecta para el invierno.", 200, 10, 8, 30, 5),
("Guisantes Salteados con Ajo", "Guisantes frescos salteados con ajo, aceite de oliva y un toque de limón.", 150, 5, 7, 20, 8),
("Puré de Guisantes", "Puré suave de guisantes, ideal como acompañante de carnes o pescado.", 220, 8, 10, 30, 6),
("Guisantes con Jamón", "Guisantes cocidos con trozos de jamón ibérico, una receta simple y sabrosa.", 250, 12, 6, 25, 12),
("Guisantes con Huevo", "Guisantes cocidos con huevo revuelto, un plato nutritivo y fácil de preparar.", 300, 15, 8, 28, 16),
("Arroz con Guisantes", "Arroz integral cocido con guisantes, cebolla y un toque de aceite de oliva.", 220, 6, 8, 35, 5),
("Guisantes con Pimientos", "Guisantes cocidos con pimientos rojos y verdes, cebolla y ajo, todo salteado con aceite de oliva.", 200, 7, 8, 28, 8),
("Ensalada de Guisantes con Feta", "Ensalada fresca con guisantes, queso feta, tomate y un aderezo de vinagre balsámico.", 230, 8, 6, 20, 14),
("Guisantes con Lentejas", "Guisantes cocidos junto con lentejas, cebolla y especias, un plato lleno de proteína vegetal.", 300, 18, 12, 40, 6);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Ensalada de Brócoli y Almendras", "Ensalada fresca con brócoli, almendras, cebolla morada y aderezo de aceite de oliva.", 180, 6, 6, 20, 10),
("Crema de Brócoli", "Sopa cremosa de brócoli, cebolla, ajo y un toque de nata.", 220, 8, 7, 25, 12),
("Brócoli al Horno con Ajo y Limón", "Brócoli asado al horno con ajo, aceite de oliva y limón.", 150, 5, 8, 20, 7),
("Brócoli con Queso", "Brócoli cocido con queso rallado y un toque de pan rallado.", 250, 12, 8, 18, 16),
("Brócoli Salteado con Tofu", "Brócoli salteado con tofu, ajo, aceite de sésamo y salsa de soja.", 200, 10, 7, 15, 12),
("Ensalada de Brócoli con Tomate y Garbanzos", "Ensalada de brócoli, tomate y garbanzos con un toque de vinagreta.", 250, 9, 10, 30, 8),
("Brócoli con Pollo y Salsa de Mostaza", "Brócoli cocido con trozos de pollo y salsa de mostaza.", 300, 25, 8, 18, 14),
("Brócoli al Vapor con Aceite de Oliva", "Brócoli al vapor con un toque de aceite de oliva y sal.", 100, 4, 7, 12, 5),
("Brócoli con Pimientos y Cebolla", "Brócoli cocido con pimientos y cebolla, salteado con especias.", 180, 6, 8, 20, 8),
("Brócoli con Huevo y Queso", "Brócoli cocido acompañado de huevo duro y queso rallado.", 280, 18, 8, 18, 16);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Ensalada de Remolacha y Naranjas", "Ensalada fresca con remolacha cocida, rodajas de naranja, cebolla morada y vinagreta.", 180, 4, 6, 28, 8),
("Crema de Remolacha", "Sopa cremosa de remolacha con cebolla, ajo y un toque de crema.", 220, 6, 7, 30, 10),
("Remolacha Asada con Miel y Mostaza", "Remolacha asada al horno con miel, mostaza y un toque de aceite de oliva.", 200, 4, 8, 35, 7),
("Hummus de Remolacha", "Hummus con remolacha cocida, garbanzos, tahini, limón y ajo.", 250, 8, 10, 30, 12),
("Remolacha al Horno con Ajo y Romero", "Remolacha cocida al horno con ajo y romero.", 180, 3, 9, 40, 7),
("Ensalada de Remolacha con Queso de Cabra", "Ensalada de remolacha cocida con queso de cabra, nueces y vinagre balsámico.", 250, 8, 10, 28, 14),
("Remolacha con Arroz Integral", "Remolacha cocida acompañada de arroz integral, cebolla y cilantro.", 230, 7, 9, 45, 6),
("Batido de Remolacha y Manzana", "Batido saludable de remolacha cocida, manzana, zanahoria y un toque de jengibre.", 180, 2, 7, 40, 1),
("Tarta de Remolacha y Chocolate", "Tarta de remolacha cocida con cacao y almendras, perfecta para el postre.", 300, 8, 12, 45, 15),
("Ensalada de Remolacha y Garbanzos", "Ensalada de remolacha cocida, garbanzos, pepino, cebolla roja y cilantro.", 250, 9, 12, 30, 8);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Crema de Calabaza", "Sopa cremosa de calabaza con cebolla, zanahoria, ajo y un toque de crema.", 180, 4, 6, 30, 8),
("Ensalada de Calabaza Asada", "Ensalada de calabaza asada con espinacas, nueces y vinagreta de mostaza.", 220, 6, 7, 35, 10),
("Tarta de Calabaza", "Tarta casera de calabaza con especias, ideal para postres.", 300, 5, 8, 45, 12),
("Calabaza Rellena de Quinoa y Verduras", "Calabaza asada rellena con quinoa, espinacas, cebolla y pimientos.", 250, 8, 10, 40, 6),
("Gnocchis de Calabaza", "Gnocchis caseros hechos con puré de calabaza, acompañados de salsa de tomate.", 350, 10, 9, 50, 12),
("Calabaza al Horno con Romero", "Calabaza asada al horno con romero y aceite de oliva.", 200, 3, 8, 45, 7),
("Ensalada de Calabaza y Garbanzos", "Ensalada tibia de calabaza asada, garbanzos, espinacas y una vinagreta balsámica.", 250, 9, 12, 35, 8),
("Puré de Calabaza con Ajo y Jengibre", "Puré de calabaza con un toque de ajo y jengibre.", 220, 4, 8, 35, 9),
("Calabaza en Curry", "Calabaza cocida con salsa de curry, coco y espinacas.", 250, 6, 10, 40, 12),
("Chips de Calabaza al Horno", "Chips crujientes de calabaza asada al horno con sal y pimienta.", 150, 3, 6, 35, 4);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Cardo a la Navarra", "Cardo cocido con jamón y huevo, típico de la cocina española.", 180, 6, 8, 25, 7),
("Cardo con Almendras", "Cardo salteado con almendras y ajo.", 220, 5, 7, 30, 10),
("Cardo con Salsa de Tomate", "Cardo cocido en salsa de tomate casera.", 150, 4, 9, 25, 5),
("Cardo en Salsa de Almendras", "Cardo cocido y acompañado de una salsa cremosa de almendras.", 250, 6, 8, 20, 14),
("Cardo con Setas", "Cardo cocido con setas variadas y un toque de aceite de oliva.", 220, 6, 10, 28, 8),
("Cardo a la Plancha", "Cardo a la plancha con aceite de oliva y sal.", 180, 3, 7, 30, 6),
("Cardo en Tempura", "Cardo frito en tempura, crujiente y ligero.", 300, 4, 6, 45, 12),
("Cardo con Piquillos", "Cardo cocido con pimientos del piquillo y cebolla.", 250, 5, 8, 30, 9),
("Cardo a la Crema", "Cardo cocido con una crema de nata y queso.", 300, 6, 6, 20, 18),
("Cardo en Ensalada", "Cardo cocido y frío, acompañado de lechuga y aderezo de aceite y vinagre.", 180, 4, 7, 25, 8);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Coliflor al Horno con Ajo y Aceite de Oliva", "Coliflor horneada con ajo, aceite de oliva y un toque de sal.", 180, 5, 9, 15, 10),
("Coliflor con Bechamel Ligera", "Coliflor cocida acompañada de una bechamel ligera y gratinada al horno.", 220, 7, 8, 18, 12),
("Puré de Coliflor", "Puré suave de coliflor, ideal como acompañamiento de platos principales.", 150, 4, 7, 20, 8),
("Coliflor a la Parrilla", "Coliflor troceada y asada a la parrilla con aceite y especias.", 180, 4, 10, 20, 9),
("Ensalada de Coliflor y Garbanzos", "Coliflor cocida y mezclada con garbanzos, aderezada con aceite de oliva y limón.", 210, 8, 10, 25, 9),
("Coliflor con Curry", "Coliflor cocida con salsa de curry y leche de coco.", 230, 6, 7, 25, 12),
("Croquetas de Coliflor", "Croquetas de coliflor empanadas y fritas, ideales para una merienda o aperitivo.", 280, 6, 8, 30, 14),
("Sopa de Coliflor", "Sopa cremosa de coliflor con caldo vegetal y un toque de crema ligera.", 180, 5, 9, 18, 7),
("Coliflor Salteada con Pimientos", "Coliflor salteada con pimientos rojos y verdes, aderezada con aceite de oliva.", 200, 5, 10, 18, 10),
("Pizza de Coliflor", "Base de pizza hecha con coliflor triturada, cubierta con tomate y queso.", 250, 12, 8, 18, 14);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Espárragos Verdes a la Parrilla", "Espárragos verdes asados a la parrilla con aceite de oliva y sal.", 80, 3, 3, 6, 5),
("Crema de Espárragos Verdes", "Crema suave de espárragos verdes con caldo vegetal y un toque de crema.", 120, 4, 5, 12, 7),
("Espárragos Verdes con Jamón Serrano", "Espárragos verdes salteados con jamón serrano y un toque de aceite de oliva.", 150, 8, 4, 7, 10),
("Ensalada de Espárragos Verdes y Tomate", "Ensalada fresca de espárragos verdes con tomate, aceite de oliva y vinagre balsámico.", 100, 4, 5, 8, 6),
("Espárragos Verdes Salteados con Ajo", "Espárragos salteados con ajo y aceite de oliva, acompañados con un toque de limón.", 110, 3, 4, 8, 8),
("Espárragos Verdes con Huevo Poché", "Espárragos verdes acompañados de huevo pochado, ideales para una comida ligera.", 160, 9, 5, 8, 10),
("Quiche de Espárragos Verdes", "Quiche con espárragos verdes, huevo, queso bajo en grasa y base de masa integral.", 250, 12, 6, 20, 14),
("Espárragos Verdes con Almendras", "Espárragos verdes cocidos y servidos con almendras tostadas y un toque de aceite de oliva.", 180, 5, 6, 10, 14),
("Espárragos Verdes al Horno con Parmesano", "Espárragos horneados con queso parmesano rallado y hierbas aromáticas.", 160, 6, 4, 10, 12),
("Espárragos Verdes con Salsa de Yogur", "Espárragos verdes servidos con una ligera salsa de yogur y hierbas frescas.", 120, 5, 5, 8, 7);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Puerros a la Parrilla", "Puerros asados a la parrilla con un toque de aceite de oliva y sal.", 80, 2, 4, 7, 5),
("Crema de Puerro y Patata", "Crema suave de puerro y patata, perfecta para días fríos.", 150, 4, 6, 20, 7),
("Puerros Salteados con Ajo", "Puerros salteados con ajo y un toque de aceite de oliva.", 100, 3, 5, 10, 6),
("Ensalada de Puerros y Tomate", "Ensalada fresca de puerro y tomate con vinagreta de mostaza.", 110, 3, 6, 8, 7),
("Tarta de Puerros y Queso", "Tarta de puerro con una base de masa integral y queso rallado.", 250, 8, 7, 22, 15),
("Puerros con Salsa de Mostaza", "Puerros cocidos servidos con una salsa de mostaza y miel.", 120, 3, 4, 9, 8),
("Puerros en Tempura", "Puerros rebozados en tempura y fritos hasta quedar crujientes.", 200, 4, 6, 25, 10),
("Sopa de Puerros y Zanahoria", "Sopa ligera de puerro y zanahoria con un toque de jengibre.", 140, 3, 8, 15, 5),
("Puerros al Horno con Parmesano", "Puerros horneados con queso parmesano rallado y hierbas.", 160, 6, 5, 12, 10),
("Puerros con Huevo Pochado", "Puerros cocidos servidos con huevo pochado y salsa ligera.", 170, 9, 6, 10, 10);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Ensalada de Rábano y Zanahoria", "Ensalada fresca de rábano y zanahoria rallada con vinagreta.", 50, 1, 3, 12, 2),
("Rábanos Asados con Ajo", "Rábanos asados con ajo y aceite de oliva, acompañados de hierbas.", 70, 2, 4, 8, 4),
("Tartar de Rábano y Aguacate", "Tartar de rábano y aguacate con limón y cilantro.", 150, 3, 6, 14, 10),
("Sopa Fría de Rábano y Pepino", "Sopa refrescante de rábano y pepino con un toque de menta.", 90, 2, 4, 15, 2),
("Ensalada de Rábano y Tomate", "Ensalada ligera de rábano y tomate con aceite de oliva y limón.", 60, 2, 5, 8, 3),
("Rábano al Horno con Miel y Mostaza", "Rábanos horneados con una mezcla de miel, mostaza y aceite de oliva.", 100, 2, 5, 15, 5),
("Rábano en Pickles", "Rábanos marinados en vinagre, sal y especias para un toque ácido.", 40, 1, 3, 7, 0),
("Rábano con Huevo Pochado", "Rodajas de rábano acompañadas de un huevo pochado sobre tostada.", 160, 7, 5, 12, 10),
("Ensalada de Rábano y Apio", "Ensalada crujiente de rábano y apio con una vinagreta de mostaza.", 50, 2, 4, 8, 2),
("Rábano con Aceite de Sésamo", "Rodajas de rábano con aceite de sésamo tostado y un toque de jengibre.", 70, 1, 3, 9, 4);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Ensalada de Repollo y Zanahoria", "Ensalada crujiente de repollo y zanahoria rallada con aderezo de limón.", 60, 2, 5, 12, 2),
("Repollo Salteado con Ajo", "Repollo salteado con ajo y aceite de oliva, una receta sencilla y sabrosa.", 80, 3, 4, 15, 3),
("Rollitos de Repollo Rellenos de Arroz y Verduras", "Repollo relleno de arroz integral y verduras, cocido a fuego lento.", 150, 6, 7, 30, 2),
("Sopa de Repollo y Pollo", "Sopa reconfortante de repollo con trozos de pollo y caldo de verduras.", 120, 15, 5, 12, 4),
("Repollo al Horno con Queso", "Repollo al horno con queso rallado y una capa crujiente dorada.", 180, 7, 6, 12, 10),
("Ensalada de Repollo y Manzana", "Ensalada fresca de repollo y manzana con aderezo de mostaza y miel.", 90, 2, 6, 18, 2),
("Repollo en Escabeche", "Repollo fermentado en vinagre con hierbas, para un toque ácido y saludable.", 40, 1, 4, 8, 0),
("Repollo Salteado con Tofu", "Repollo salteado con tofu y salsa de soja, una receta vegetariana rica en proteínas.", 140, 8, 6, 10, 8),
("Repollo a la Plancha", "Rodajas de repollo a la plancha con un toque de aceite de oliva y especias.", 70, 2, 5, 14, 2),
("Sopa de Repollo con Lentejas", "Sopa de repollo y lentejas cocida a fuego lento con especias y verduras.", 160, 8, 10, 28, 3);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Sopa de Nabo y Patata", "Sopa ligera de nabo y patata, ideal para una comida reconfortante.", 90, 2, 5, 20, 1),
("Nabo al Horno con Aceite de Oliva", "Nabo cortado en rodajas y horneado con aceite de oliva y especias.", 120, 3, 7, 22, 4),
("Ensalada de Nabo y Zanahoria", "Ensalada fresca de nabo y zanahoria rallada con aderezo de limón y aceite de oliva.", 70, 2, 6, 16, 3),
("Puré de Nabo y Ajo", "Puré cremoso de nabo con ajo, ideal como acompañamiento de platos principales.", 110, 3, 4, 25, 2),
("Nabo Salteado con Tofu", "Nabo salteado con tofu y un toque de salsa de soja.", 140, 8, 5, 15, 7),
("Nabo en Escabeche", "Nabo encurtido en vinagre con especias, perfecto como aperitivo.", 50, 1, 4, 9, 0),
("Guiso de Nabo con Verduras", "Guiso saludable de nabo con zanahorias, cebolla y especias.", 150, 4, 8, 30, 5),
("Tacos de Nabo", "Tacos con relleno de nabo sazonado, ideales para una comida ligera.", 180, 6, 5, 35, 6),
("Nabo y Calabacín a la Plancha", "Rodajas de nabo y calabacín a la plancha con un toque de aceite de oliva.", 80, 2, 5, 18, 2),
("Ensalada de Nabo con Manzana y Apio", "Ensalada fresca y crujiente de nabo, manzana y apio con un toque de limón.", 90, 2, 6, 22, 2);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Ajo Asado", "Ajo asado en su piel, perfecto para acompañar otros platos o para untar en pan.", 40, 1, 1, 9, 0),
("Espaguetis al Ajo y Aceite", "Espaguetis con ajo, aceite de oliva y guindilla, una receta clásica italiana.", 350, 8, 3, 65, 10),
("Pollo al Ajo", "Pollo cocinado lentamente con ajo, hierbas y un toque de vino blanco.", 250, 28, 2, 6, 12),
("Crema de Ajo", "Crema suave de ajo ideal como aperitivo o acompañante de platos.", 100, 3, 2, 15, 4),
("Ajo en Aceite de Oliva", "Ajo macerado en aceite de oliva, ideal para aderezos o para añadir a ensaladas.", 90, 2, 1, 4, 8),
("Pan de Ajo", "Pan tostado con mantequilla de ajo y perejil, ideal como acompañante o aperitivo.", 180, 4, 2, 30, 6),
("Sopa de Ajo", "Sopa reconfortante de ajo, caldo y huevo, una receta tradicional.", 150, 6, 3, 12, 8),
("Gambas al Ajillo", "Gambas salteadas con ajo y guindilla, un plato rápido y sabroso.", 220, 24, 2, 2, 12),
("Ajo Negro en Vinagre", "Ajo fermentado en vinagre, con un sabor dulce y suave, ideal para acompañar platos.", 60, 2, 3, 10, 0),
("Verduras al Ajo", "Verduras salteadas con ajo, aceite de oliva y especias, perfectas como acompañamiento.", 150, 3, 6, 25, 6);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Crema de Calabacín", "Una crema suave y ligera de calabacín, ideal como entrada o plato principal.", 100, 3, 2, 20, 4),
("Calabacín Relleno de Carne", "Calabacines cortados y rellenos de carne picada, cebolla y especias, luego horneados.", 250, 20, 4, 10, 15),
("Espaguetis de Calabacín", "Calabacín cortado en tiras finas como espaguetis, ideal como alternativa baja en carbohidratos.", 80, 3, 3, 14, 2),
("Calabacín a la Parrilla", "Calabacín a la parrilla con un toque de aceite de oliva y especias.", 50, 2, 3, 10, 3),
("Calabacín Salteado con Ajo", "Calabacín salteado con ajo y aceite de oliva, un plato ligero y sabroso.", 90, 2, 3, 15, 5),
("Ensalada de Calabacín y Tomate", "Ensalada fresca de calabacín y tomate con aceite de oliva y hierbas.", 100, 3, 4, 12, 7),
("Lasagna de Calabacín", "Lasagna ligera utilizando calabacín en lugar de pasta, con carne y salsa de tomate.", 350, 25, 6, 25, 18),
("Tarta de Calabacín", "Tarta salada de calabacín con queso, huevo y hierbas, perfecta para un almuerzo o cena ligera.", 220, 10, 3, 15, 14),
("Frittata de Calabacín", "Frittata italiana de calabacín, cebolla, huevo y queso, fácil de hacer y deliciosa.", 200, 15, 3, 6, 14),
("Sopa de Calabacín y Jengibre", "Sopa suave de calabacín con un toque de jengibre, ideal para los días fríos.", 120, 3, 4, 18, 4);



-- EMBUTIDOS
INSERT INTO api_receta (nombre, descripcion, calorias, proteinas, fibra, carbohidratos, grasas) VALUES 
("Ensalada de Jamón Ibérico y Rúcula", "Ensalada fresca de rúcula con finas lonchas de jamón ibérico y aceite de oliva", 150, 10, 1, 3, 11),
("Tostadas con Tomate y Jamón Ibérico", "Tostadas de pan integral con tomate triturado y jamón ibérico", 180, 9, 2, 20, 8),
("Melón con Jamón Ibérico", "Rodajas frescas de melón dulce acompañadas de jamón ibérico", 90, 6, 1, 8, 4),
("Huevos Rotos con Jamón Ibérico", "Huevos cocidos a baja temperatura con jamón ibérico y pimientos", 210, 14, 1, 5, 16),
("Brochetas de Jamón Ibérico y Mozzarella", "Brochetas de mozzarella fresca y jamón ibérico con un toque de albahaca", 130, 8, 0, 2, 10),
("Alcachofas al Horno con Jamón Ibérico", "Alcachofas horneadas con trozos de jamón ibérico y especias", 100, 7, 4, 6, 5),
("Espárragos con Jamón Ibérico y Parmesano", "Espárragos a la plancha con jamón ibérico y virutas de parmesano", 120, 10, 2, 3, 8),
("Crema de Calabacín con Jamón Ibérico", "Crema suave de calabacín con trozos de jamón ibérico como topping", 90, 5, 2, 8, 4),
("Tortilla de Espinacas y Jamón Ibérico", "Tortilla de huevo con espinacas frescas y trocitos de jamón ibérico", 160, 12, 2, 4, 11),
("Champiñones Rellenos de Jamón Ibérico", "Champiñones al horno rellenos de jamón ibérico y un toque de ajo", 110, 6, 1, 4, 8);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Guiso de Chorizo y Patatas", "Guiso casero de chorizo con patatas y verduras.", 350, 25, 5, 30, 20),
("Chorizo a la Sidra", "Chorizo cocinado a fuego lento en sidra, con un toque de especias.", 280, 20, 1, 8, 20),
("Huevos Rotos con Chorizo", "Huevos fritos acompañados de chorizo y patatas fritas.", 450, 25, 3, 30, 30),
("Chorizo al Vino", "Chorizo cocinado en vino tinto con cebolla y especias.", 300, 22, 2, 8, 22),
("Paella de Chorizo", "Paella con arroz, chorizo, pimientos y otros ingredientes.", 380, 20, 4, 45, 15),
("Pizza de Chorizo", "Pizza casera con salsa de tomate, queso y chorizo.", 400, 18, 3, 40, 20),
("Sopa de Chorizo y Lentejas", "Sopa espesa de lentejas con chorizo y especias.", 330, 22, 10, 35, 12),
("Chorizo en Salsa de Tomate", "Chorizo cocinado en una salsa de tomate casera.", 270, 20, 3, 10, 18),
("Chorizo y Arroz", "Arroz con chorizo y verduras salteadas.", 350, 20, 4, 45, 15),
("Tacos de Chorizo", "Tacos con chorizo, cebolla, cilantro y salsa.", 320, 18, 4, 30, 18);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Tosta de Salchichón y Queso", "Tosta de pan con salchichón, queso manchego y un toque de aceite de oliva.", 280, 18, 2, 20, 18),
("Ensalada de Salchichón y Tomate", "Ensalada fresca con tomate, lechuga, salchichón y aliño de aceite de oliva.", 250, 15, 3, 10, 18),
("Bocadillo de Salchichón y Pimientos Asados", "Bocadillo de salchichón con pimientos asados y un toque de aceite de oliva.", 350, 20, 4, 30, 20),
("Pasta con Salchichón y Champiñones", "Pasta con salchichón, champiñones y una salsa cremosa.", 400, 22, 5, 45, 18),
("Pizza de Salchichón", "Pizza casera con salchichón, tomate, queso y especias.", 420, 18, 3, 40, 25),
("Tacos de Salchichón", "Tacos con salchichón, cebolla, cilantro y salsa picante.", 330, 20, 4, 25, 18),
("Ensalada de Salchichón y Garbanzos", "Ensalada con salchichón, garbanzos cocidos, cebolla y pimientos.", 350, 20, 10, 30, 15),
("Salchichón con Huevo Frito", "Salchichón acompañado de huevo frito y patatas a la brasa.", 400, 22, 4, 30, 28),
("Revuelto de Salchichón con Espárragos", "Revuelto de salchichón y espárragos con huevo.", 300, 18, 4, 10, 22),
("Galletas Saladas con Salchichón", "Galletas saladas con trozos de salchichón, queso y hierbas.", 250, 12, 2, 30, 14);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Tosta de Lomo Embuchado y Queso Manchego", "Tosta de pan con lomo embuchado y queso manchego, acompañada de un toque de aceite de oliva.", 320, 22, 2, 18, 20),
("Ensalada de Lomo Embuchado y Tomate", "Ensalada fresca con tomate, lechuga, lomo embuchado y aliño de aceite de oliva.", 290, 18, 4, 12, 18),
("Bocadillo de Lomo Embuchado y Pimientos Asados", "Bocadillo de lomo embuchado con pimientos asados y un toque de aceite de oliva.", 370, 22, 5, 30, 22),
("Pasta con Lomo Embuchado y Espinacas", "Pasta con lomo embuchado, espinacas y una salsa ligera de aceite de oliva y ajo.", 420, 25, 6, 40, 24),
("Pizza de Lomo Embuchado y Champiñones", "Pizza casera con lomo embuchado, champiñones, tomate y queso.", 460, 20, 4, 42, 28),
("Tacos de Lomo Embuchado con Guacamole", "Tacos con lomo embuchado, guacamole, cebolla morada y cilantro fresco.", 340, 22, 6, 28, 20),
("Ensalada de Lomo Embuchado y Garbanzos", "Ensalada con lomo embuchado, garbanzos cocidos, cebolla, pimientos y un toque de vinagre balsámico.", 380, 24, 10, 30, 18),
("Lomo Embuchado con Huevo y Patatas", "Lomo embuchado acompañado de huevo frito y patatas a la brasa.", 480, 30, 5, 40, 30),
("Revuelto de Lomo Embuchado con Pimientos", "Revuelto de lomo embuchado con pimientos de colores y huevo.", 350, 22, 4, 18, 22),
("Empanadas de Lomo Embuchado y Queso", "Empanadas rellenas de lomo embuchado y queso manchego, horneadas hasta dorarse.", 400, 20, 2, 45, 22);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Sándwich de Jamón Cocido y Queso", "Sándwich clásico con jamón cocido, queso y pan integral.", 280, 20, 3, 30, 10),
("Ensalada de Jamón Cocido con Manzana", "Ensalada fresca con jamón cocido, manzana, lechuga y aderezo de mostaza.", 250, 18, 5, 20, 12),
("Tortilla de Jamón Cocido y Espinacas", "Tortilla ligera con jamón cocido y espinacas.", 230, 22, 4, 6, 14),
("Rollitos de Jamón Cocido con Queso", "Rollitos de jamón cocido rellenos de queso fresco y espárragos.", 180, 15, 2, 4, 12),
("Pizza de Jamón Cocido y Champiñones", "Pizza con base de pan integral, jamón cocido y champiñones.", 320, 25, 6, 35, 15),
("Jamón Cocido con Puré de Patatas", "Jamón cocido servido con puré de patatas cremoso.", 400, 30, 4, 45, 15),
("Ensalada de Pasta con Jamón Cocido", "Ensalada de pasta con jamón cocido, tomate y pepino.", 350, 18, 5, 45, 10),
("Sopa de Jamón Cocido y Guisantes", "Sopa caliente con jamón cocido, guisantes y zanahorias.", 250, 18, 7, 30, 6),
("Croquetas de Jamón Cocido", "Croquetas crujientes de jamón cocido con bechamel.", 350, 20, 3, 30, 20),
("Jamón Cocido con Huevo y Espárragos", "Jamón cocido acompañado de huevo revuelto y espárragos a la plancha.", 300, 25, 4, 8, 18);

-- FRUTAS
INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Ensalada de Fresas y Espinacas", "Ensalada fresca con fresas, espinacas, queso de cabra y nueces.", 180, 5, 4, 22, 9),
("Smoothie de Fresas y Plátano", "Batido refrescante de fresas y plátano con leche de almendra.", 220, 3, 5, 40, 4),
("Tarta de Fresas y Crema", "Tarta de base crujiente con fresas frescas y crema pastelera.", 300, 6, 3, 45, 15),
("Yogur con Fresas y Miel", "Yogur natural con fresas frescas y un toque de miel.", 180, 6, 3, 30, 4),
("Ensalada de Fresas con Queso Fresco", "Ensalada ligera con fresas, queso fresco y un toque de aceite de oliva.", 150, 6, 4, 22, 7),
("Fresas con Chocolate", "Fresas frescas cubiertas con chocolate negro derretido.", 220, 2, 4, 30, 12),
("Mermelada de Fresas Casera", "Mermelada casera de fresas, perfecta para untar en pan o galletas.", 150, 1, 2, 40, 0),
("Pudding de Chía y Fresas", "Pudding de chía con fresas frescas y un toque de vainilla.", 250, 6, 8, 28, 12),
("Helado de Fresa Casero", "Helado casero de fresas sin azúcar añadido, cremoso y natural.", 180, 3, 4, 25, 6),
("Fresas al Balsámico", "Fresas marinadas en vinagre balsámico y azúcar, perfectas como postre o acompañamiento.", 120, 1, 3, 28, 0);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Smoothie de Plátano y Espinacas", "Batido saludable de plátano y espinacas con leche de almendra.", 200, 3, 5, 35, 4),
("Panqueques de Plátano", "Panqueques esponjosos de plátano, perfectos para el desayuno.", 250, 6, 4, 45, 8),
("Tarta de Plátano y Chocolate", "Tarta de plátano con chocolate derretido y una base crujiente.", 320, 5, 3, 50, 15),
("Plátanos Asados con Miel y Canela", "Plátanos asados con un toque de miel y canela.", 150, 2, 3, 35, 1),
("Helado de Plátano y Fresas", "Helado casero de plátano y fresas sin azúcar añadido.", 180, 2, 5, 40, 2),
("Plátano con Yogur y Granola", "Plátano en rodajas con yogur natural y granola crujiente.", 220, 7, 4, 40, 6),
("Muffins de Plátano y Nueces", "Muffins caseros de plátano y nueces, ideales para un snack.", 280, 6, 4, 50, 10),
("Tostadas con Plátano y Mantequilla de Almendras", "Tostadas de pan integral con plátano en rodajas y mantequilla de almendras.", 220, 6, 5, 35, 8),
("Batido de Plátano y Avena", "Batido energético con plátano y avena, ideal para empezar el día.", 230, 5, 6, 45, 4),
("Galletas de Plátano y Avena", "Galletas suaves de plátano y avena, perfectas para un snack saludable.", 180, 4, 5, 40, 3);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Smoothie de Mango y Piña", "Batido refrescante de mango y piña con leche de coco.", 180, 2, 4, 40, 3),
("Ensalada de Mango y Aguacate", "Ensalada fresca con mango, aguacate y un toque de lima.", 220, 3, 5, 30, 15),
("Tarta de Mango y Coco", "Tarta dulce de mango con una base de coco.", 280, 4, 3, 45, 12),
("Salsa de Mango para Ensalada", "Salsa cremosa de mango para acompañar ensaladas o carnes a la parrilla.", 100, 1, 2, 25, 2),
("Helado de Mango Casero", "Helado natural de mango sin azúcar añadido.", 150, 1, 4, 35, 1),
("Curry de Pollo con Mango", "Pollo en salsa de curry con trozos de mango, un plato exótico.", 350, 25, 5, 40, 15),
("Batido de Mango y Yogur", "Batido cremoso de mango con yogur natural.", 200, 6, 3, 40, 2),
("Ensalada de Mango, Pepino y Menta", "Ensalada fresca con mango, pepino y hojas de menta.", 150, 2, 5, 30, 2),
("Muffins de Mango y Limón", "Muffins suaves de mango con un toque de limón.", 230, 4, 3, 45, 8),
("Tacos de Mango con Pollo", "Tacos de pollo con salsa de mango y verduras frescas.", 250, 18, 4, 35, 7);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Smoothie de Coco y Piña", "Batido tropical de coco y piña con un toque de miel.", 200, 2, 3, 35, 7),
("Curry de Pollo al Coco", "Pollo en una salsa cremosa de coco con especias y verduras.", 350, 25, 4, 30, 18),
("Galletas de Coco y Avena", "Galletas ligeras y saludables de coco y avena.", 150, 3, 4, 20, 7),
("Ensalada Tropical con Coco", "Ensalada fresca con mango, aguacate y coco rallado.", 180, 3, 5, 20, 10),
("Arroz con Coco", "Arroz cocido con leche de coco, ideal como acompañamiento.", 250, 4, 2, 45, 9),
("Pan de Coco", "Pan casero de coco, perfecto para acompañar desayunos.", 200, 3, 3, 30, 9),
("Batido de Coco y Mango", "Batido cremoso con mango y leche de coco.", 220, 2, 4, 40, 8),
("Trufas de Coco y Cacao", "Dulce saludable a base de coco y cacao, ideal para postre.", 120, 3, 2, 18, 7),
("Pollo en Salsa de Coco y Lima", "Pollo en una deliciosa salsa cremosa de coco y lima.", 300, 25, 3, 25, 15),
("Pudding de Chía y Coco", "Pudding de chía con leche de coco, ideal para un desayuno saludable.", 180, 5, 8, 20, 9);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Smoothie de Arándanos y Plátano", "Batido fresco y saludable de arándanos y plátano.", 180, 3, 4, 35, 2),
("Ensalada de Arándanos y Queso de Cabra", "Ensalada fresca con arándanos, queso de cabra y nueces.", 220, 7, 5, 25, 12),
("Muffins de Arándanos", "Deliciosos muffins caseros de arándanos, perfectos para el desayuno.", 150, 3, 2, 25, 5),
("Tarta de Arándanos", "Tarta de arándanos con masa crujiente y crema suave.", 280, 4, 3, 40, 12),
("Yogur con Arándanos y Miel", "Yogur natural con arándanos frescos y un toque de miel.", 150, 8, 3, 20, 5),
("Ensalada de Arándanos y Espinacas", "Ensalada fresca de espinacas, arándanos y almendras.", 180, 5, 6, 20, 9),
("Granola Casera con Arándanos", "Granola casera con arándanos, nueces y miel.", 220, 6, 5, 30, 10),
("Arándanos con Avena y Almendras", "Desayuno de avena con arándanos y almendras tostadas.", 200, 6, 7, 30, 7),
("Batido de Arándanos y Espinacas", "Batido energético con arándanos y espinacas frescas.", 170, 3, 5, 30, 3),
("Helado de Arándanos y Yogur", "Helado casero de arándanos y yogur, ideal para el verano.", 180, 5, 3, 25, 8);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Ensalada de Piña y Aguacate", "Ensalada refrescante con piña, aguacate y cilantro.", 180, 3, 5, 30, 7),
("Batido de Piña y Coco", "Batido tropical de piña y coco, ideal para el verano.", 210, 2, 3, 40, 8),
("Piña a la Parrilla con Miel", "Rodajas de piña a la parrilla con un toque de miel.", 120, 1, 2, 30, 0),
("Ensalada Tropical de Piña y Mango", "Ensalada fresca de piña, mango, y pepino con un aderezo de lima.", 150, 2, 4, 35, 3),
("Arroz con Piña y Pollo", "Arroz integral con trozos de piña y pollo a la plancha.", 350, 25, 5, 45, 8),
("Tarta de Piña y Coco", "Tarta ligera de piña y coco con una base crujiente.", 250, 4, 3, 40, 10),
("Piña Colada Saludable", "Cóctel sin alcohol con piña y leche de coco, ideal para refrescarse.", 180, 1, 4, 38, 4),
("Brochetas de Piña y Pollo", "Brochetas de piña y pollo marinadas en especias, perfectas para la parrilla.", 250, 28, 3, 20, 7),
("Piña Rellena de Arroz y Verduras", "Piña fresca rellena de arroz integral y verduras salteadas.", 300, 6, 6, 55, 7),
("Smoothie de Piña y Espinacas", "Batido energético de piña, espinacas y manzana verde.", 160, 3, 5, 35, 1);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Ensalada de Manzana y Nueces", "Ensalada fresca con manzana, nueces y aderezo de yogur.", 180, 2, 5, 30, 8),
("Batido de Manzana y Canela", "Batido energizante de manzana, canela y yogur natural.", 160, 3, 4, 35, 2),
("Tarta de Manzana y Canela", "Deliciosa tarta de manzana con un toque de canela.", 250, 3, 4, 45, 10),
("Manzana Asada con Miel y Almendras", "Manzana asada con miel y almendras, perfecta para el postre.", 220, 2, 5, 40, 7),
("Ensalada de Manzana, Zanahoria y Pipas", "Ensalada de manzana, zanahoria rallada y pipas de girasol.", 170, 3, 6, 25, 9),
("Manzana Rellena de Avena y Pasas", "Manzanas rellenas de avena, pasas y canela, horneadas al gusto.", 230, 4, 6, 50, 4),
("Compota de Manzana y Pera", "Compota casera de manzana y pera, ideal para postres ligeros.", 150, 1, 5, 35, 0),
("Manzana con Queso y Miel", "Manzana acompañada de queso fresco y un toque de miel.", 200, 5, 4, 30, 9),
("Ensalada de Manzana y Apio", "Ensalada ligera de manzana, apio, nueces y aderezo de mostaza.", 150, 2, 6, 25, 6),
("Muffins de Manzana y Avena", "Muffins caseros de manzana y avena, perfectos para un desayuno saludable.", 200, 5, 4, 40, 6);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Ensalada de Mandarina y Aguacate", "Ensalada fresca con gajos de mandarina y aguacate, aderezada con vinagreta.", 180, 2, 5, 25, 8),
("Batido de Mandarina y Jengibre", "Batido refrescante de mandarina con un toque de jengibre.", 160, 2, 4, 35, 1),
("Tarta de Mandarina y Yogur", "Tarta ligera con base de galleta, relleno de yogur y cubierto de gajos de mandarina.", 240, 4, 3, 40, 10),
("Ensalada de Mandarina, Remolacha y Queso de Cabra", "Ensalada fresca con gajos de mandarina, remolacha cocida y queso de cabra.", 220, 6, 7, 25, 14),
("Mandarinas Asadas con Miel y Almendras", "Mandarinas asadas con miel, almendras y un toque de canela.", 200, 3, 5, 45, 7),
("Sorbete de Mandarina", "Sorbete refrescante de mandarina, ideal para postres ligeros.", 150, 1, 2, 35, 0),
("Mandarina con Yogur y Miel", "Mandarinas frescas acompañadas de yogur natural y un toque de miel.", 180, 6, 4, 30, 5),
("Pollo con Salsa de Mandarina", "Pechuga de pollo asada con salsa de mandarina y especias.", 220, 30, 3, 20, 7),
("Ensalada de Mandarina, Espinacas y Almendras", "Ensalada de mandarina con espinacas frescas y almendras tostadas.", 190, 5, 6, 30, 8),
("Mandarina con Menta y Azúcar", "Gajos de mandarina con menta fresca y un toque de azúcar moreno.", 130, 2, 3, 30, 0);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Ensalada de Naranja y Aguacate", "Ensalada fresca con gajos de naranja y aguacate, aderezada con vinagreta.", 180, 2, 6, 25, 8),
("Jugo Natural de Naranja", "Jugo fresco hecho con naranjas exprimidas al momento.", 150, 2, 4, 35, 0),
("Pollo a la Naranja", "Pechuga de pollo en salsa de naranja con especias.", 220, 30, 4, 20, 7),
("Ensalada de Naranja y Remolacha", "Gajos de naranja combinados con remolacha cocida, espinacas y queso feta.", 210, 5, 7, 28, 10),
("Tarta de Naranja y Almendras", "Tarta de base de almendra con un suave relleno de crema de naranja.", 250, 6, 3, 35, 12),
("Sorbete de Naranja", "Sorbete refrescante hecho con jugo de naranja natural.", 130, 1, 2, 32, 0),
("Ensalada de Naranja, Mango y Mariscos", "Ensalada refrescante de naranja, mango y mariscos con aderezo de lima.", 220, 18, 5, 28, 7),
("Sopa de Naranja y Zanahoria", "Sopa ligera de zanahorias y naranja con un toque de jengibre.", 180, 3, 6, 40, 4),
("Ensalada de Naranja y Pavo", "Ensalada de gajos de naranja con pechuga de pavo, espinacas y nueces.", 250, 30, 6, 22, 12),
("Bizcocho de Naranja", "Bizcocho esponjoso con jugo y ralladura de naranja, ideal para el desayuno.", 220, 4, 2, 45, 8);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Pollo al Limón", "Pechuga de pollo marinada en jugo de limón y hierbas, luego horneada.", 220, 30, 2, 8, 7),
("Ensalada de Limón y Pepino", "Ensalada refrescante con pepino, limón, menta y yogur griego.", 180, 5, 6, 18, 9),
("Tarta de Limón", "Tarta cremosa de limón con base de galleta y cobertura de merengue.", 280, 4, 2, 45, 10),
("Limonada Casera", "Bebida refrescante hecha con jugo de limón, agua y azúcar.", 130, 1, 2, 32, 0),
("Salmón al Limón", "Filete de salmón horneado con salsa de limón y hierbas.", 250, 30, 1, 6, 12),
("Ensalada de Limón y Aguacate", "Ensalada con gajos de limón, aguacate, tomate y cebolla morada.", 200, 3, 8, 16, 14),
("Sopa de Limón y Pollo", "Sopa ligera con pollo, limón y arroz, ideal para días fríos.", 220, 20, 4, 30, 5),
("Galletas de Limón", "Galletas crujientes con sabor a limón, perfectas para acompañar té.", 180, 2, 1, 28, 7),
("Ensalada de Limón y Pollo a la Parrilla", "Ensalada fresca con pollo a la parrilla, limón, espinacas y garbanzos.", 240, 30, 6, 20, 9),
("Mousse de Limón", "Mousse ligera de limón, ideal como postre fresco.", 180, 3, 2, 28, 8);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Jugo de Maracuyá", "Bebida refrescante a base de jugo de maracuyá, agua y azúcar.", 130, 1, 2, 30, 0),
("Mousse de Maracuyá", "Mousse suave y cremoso de maracuyá, ideal para postre.", 190, 3, 3, 35, 7),
("Ensalada de Maracuyá y Mango", "Ensalada fresca con maracuyá, mango, pepino y hojas verdes.", 180, 3, 7, 28, 5),
("Helado de Maracuyá", "Helado cremoso de maracuyá, refrescante y afrutado.", 250, 4, 2, 35, 12),
("Tarta de Maracuyá", "Tarta ligera con una base de galleta y crema de maracuyá.", 300, 5, 3, 40, 15),
("Ensalada de Pollo y Maracuyá", "Ensalada de pollo a la parrilla con aderezo de maracuyá, aguacate y hojas verdes.", 250, 30, 6, 18, 12),
("Smoothie de Maracuyá y Banana", "Batido de maracuyá, banana, yogur y miel, perfecto para el desayuno.", 220, 4, 5, 40, 4),
("Panna Cotta de Maracuyá", "Panna cotta cremosa con una capa de maracuyá fresco en la parte superior.", 280, 6, 3, 35, 14),
("Sorbete de Maracuyá", "Sorbete refrescante de maracuyá, perfecto para el verano.", 150, 1, 2, 36, 0),
("Pescado a la Parrilla con Salsa de Maracuyá", "Pescado blanco a la parrilla servido con salsa de maracuyá dulce y picante.", 270, 30, 2, 18, 12);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Jugo de Ciruela", "Bebida refrescante hecha a base de ciruelas frescas, agua y un toque de azúcar.", 120, 1, 3, 30, 0),
("Tarta de Ciruelas", "Tarta suave con una base crujiente y ciruelas frescas en la parte superior.", 250, 4, 4, 45, 9),
("Ensalada de Ciruelas y Queso de Cabra", "Ensalada fresca con ciruelas, queso de cabra, nueces y hojas verdes.", 200, 8, 5, 22, 12),
("Compota de Ciruela", "Compota casera de ciruelas cocidas con azúcar y canela, perfecta para postre.", 150, 1, 5, 35, 0),
("Ciruelas Asadas con Miel", "Ciruelas asadas al horno con miel y un toque de canela, acompañadas de nueces.", 220, 3, 6, 40, 7),
("Batido de Ciruela y Plátano", "Batido energético con ciruelas, plátano y yogur natural.", 210, 3, 6, 45, 2),
("Ciruelas Rellenas de Almendra", "Ciruelas deshuesadas rellenas con almendras y cubiertas con chocolate negro.", 280, 5, 6, 38, 12),
("Ensalada de Ciruelas con Pollo", "Ensalada fresca con pollo a la parrilla, ciruelas, aguacate y vinagreta ligera.", 300, 35, 7, 18, 14),
("Sorbete de Ciruela", "Sorbete casero de ciruela, ideal para el verano.", 140, 1, 3, 32, 0),
("Ensalada de Ciruelas y Espinacas", "Ensalada ligera con ciruelas frescas, espinacas, queso feta y almendras.", 180, 5, 6, 28, 7);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Ensalada de Kiwi y Fresas", "Ensalada fresca con rodajas de kiwi, fresas y un toque de menta.", 120, 2, 4, 30, 0),
("Batido de Kiwi y Plátano", "Batido energético con kiwi, plátano y yogur natural.", 180, 3, 5, 40, 2),
("Tarta de Kiwi", "Tarta de base crujiente con una capa de crema y decorada con rodajas de kiwi.", 250, 4, 3, 45, 8),
("Ensalada de Kiwi y Aguacate", "Ensalada fresca con kiwi, aguacate, pepino y cebolla morada.", 220, 5, 8, 20, 14),
("Kiwi Relleno de Yogur y Miel", "Kiwi partido por la mitad y relleno de yogur natural y un toque de miel.", 150, 5, 6, 30, 2),
("Ensalada de Kiwi con Espinacas", "Ensalada ligera con kiwi, espinacas, nueces y vinagreta balsámica.", 200, 6, 5, 35, 8),
("Kiwi al Horno con Canela", "Kiwi asado al horno con un toque de canela, ideal para postres.", 120, 2, 4, 28, 0),
("Sorbete de Kiwi", "Sorbete refrescante hecho con kiwi, azúcar y agua.", 130, 1, 3, 32, 0),
("Brochetas de Kiwi y Piña", "Brochetas frescas de kiwi y piña, ideales para una merienda saludable.", 140, 1, 5, 35, 0),
("Muffins de Kiwi y Avena", "Muffins integrales de avena con trozos de kiwi fresco.", 180, 4, 5, 38, 6);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Ensalada de Sandía y Feta", "Ensalada fresca de sandía con queso feta, menta y un toque de aceite de oliva.", 150, 4, 2, 35, 5),
("Batido de Sandía y Menta", "Refrescante batido de sandía con hojas de menta y un toque de limón.", 120, 1, 3, 30, 0),
("Sorbete de Sandía", "Sorbete helado y refrescante hecho a base de sandía y azúcar.", 100, 1, 3, 25, 0),
("Brochetas de Sandía y Queso", "Brochetas de sandía combinadas con trozos de queso mozzarella.", 170, 7, 3, 28, 6),
("Ensalada de Sandía y Pepino", "Ensalada fresca de sandía, pepino y cebolla roja, aliñada con limón y menta.", 140, 3, 4, 35, 2),
("Sandía con Limón y Sal", "Rodajas de sandía acompañadas de jugo de limón y sal, para un toque refrescante.", 90, 1, 2, 24, 0),
("Jugo de Sandía y Jengibre", "Jugo natural de sandía con un toque de jengibre fresco.", 110, 1, 2, 28, 0),
("Tarta de Sandía", "Tarta de base crujiente con una capa de crema y cubierta con rodajas de sandía.", 230, 6, 4, 48, 9),
("Helado de Sandía", "Helado casero de sandía, ideal para el verano.", 120, 1, 3, 30, 2),
("Ensalada de Sandía y Arándanos", "Ensalada refrescante con sandía y arándanos, ideal para el calor.", 130, 2, 5, 35, 1);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Ensalada de Cereza y Espinacas", "Ensalada fresca de espinacas, cerezas, nueces y queso de cabra.", 180, 3, 4, 35, 8),
("Batido de Cereza y Plátano", "Un batido delicioso de cerezas y plátano con un toque de yogur.", 150, 2, 3, 35, 1),
("Tartaleta de Cereza", "Tartaleta de masa crujiente con relleno de crema pastelera y cerezas frescas.", 220, 4, 2, 35, 10),
("Mermelada de Cereza", "Mermelada casera de cereza, ideal para untar en pan o galletas.", 120, 1, 2, 30, 0),
("Ensalada de Cereza y Pollo", "Ensalada de pollo con cerezas, aguacate y aderezo balsámico.", 250, 25, 5, 20, 12),
("Helado de Cereza", "Helado cremoso hecho con cerezas frescas y crema.", 200, 3, 3, 35, 8),
("Sopa Fría de Cereza", "Sopa fría de cereza con un toque de menta, perfecta para el verano.", 90, 1, 2, 22, 0),
("Cereza al Vino Tinto", "Cereza cocida en vino tinto con azúcar y canela.", 180, 1, 3, 40, 3),
("Tarta de Cereza y Almendra", "Tarta de almendra con una capa de cerezas frescas.", 280, 6, 4, 35, 15),
("Smoothie de Cereza y Yogur", "Smoothie cremoso de cereza y yogur natural, refrescante y saludable.", 140, 4, 3, 28, 2);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Ensalada de Melocotón y Queso de Cabra", "Ensalada fresca con melocotones, queso de cabra y nueces.", 180, 5, 3, 30, 7),
("Batido de Melocotón y Plátano", "Batido delicioso de melocotón y plátano con leche de almendra.", 150, 2, 3, 35, 1),
("Tarta de Melocotón y Almendra", "Tarta de melocotón con base de almendras y crema pastelera.", 220, 5, 4, 30, 12),
("Mermelada de Melocotón", "Mermelada casera de melocotón, perfecta para untar en pan o galletas.", 120, 1, 2, 28, 0),
("Melocotones Asados con Miel", "Melocotones asados con miel y un toque de canela.", 150, 2, 3, 35, 3),
("Ensalada de Melocotón y Pollo", "Ensalada de pollo con melocotones, espinacas y aderezo de balsámico.", 250, 25, 4, 20, 12),
("Helado de Melocotón", "Helado cremoso de melocotón con leche de coco.", 200, 3, 3, 40, 8),
("Compota de Melocotón", "Compota de melocotón casera, perfecta como postre o acompañante.", 100, 1, 3, 25, 0),
("Melocotón a la Parrilla", "Melocotones a la parrilla con un toque de azúcar moreno y canela.", 130, 1, 3, 30, 2),
("Smoothie de Melocotón y Yogur", "Smoothie refrescante de melocotón y yogur natural.", 140, 5, 3, 28, 2);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Ensalada de Granada y Queso Feta", "Ensalada fresca con granada, queso feta, espinacas y nueces.", 150, 5, 4, 30, 6),
("Batido de Granada y Plátano", "Batido refrescante con granada, plátano y yogur natural.", 180, 4, 3, 40, 2),
("Mermelada de Granada", "Mermelada casera de granada, perfecta para untar en pan o galletas.", 120, 1, 2, 30, 0),
("Salsa de Granada", "Salsa agridulce de granada, ideal para acompañar carnes a la parrilla.", 100, 1, 1, 25, 0),
("Ensalada de Pollo y Granada", "Ensalada ligera con pollo, granada, lechuga y aderezo de mostaza.", 200, 30, 4, 25, 6),
("Jugo de Granada y Naranja", "Jugo refrescante de granada y naranja, perfecto para el desayuno.", 140, 2, 3, 35, 1),
("Yogur con Granada y Miel", "Yogur natural con granada y miel, ideal para un snack saludable.", 160, 6, 4, 30, 4),
("Tarta de Granada y Crema Pastelera", "Tarta dulce de granada con una capa de crema pastelera.", 250, 5, 3, 45, 8),
("Granada con Queso de Cabra", "Granada acompañada de queso de cabra y un toque de miel.", 180, 8, 4, 30, 7),
("Granizado de Granada", "Granizado refrescante de granada para los días calurosos.", 120, 1, 2, 30, 0);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Ensalada de Granada y Queso Feta", "Ensalada fresca con granada, queso feta, espinacas y nueces.", 150, 5, 4, 30, 6),
("Batido de Granada y Plátano", "Batido refrescante con granada, plátano y yogur natural.", 180, 4, 3, 40, 2),
("Mermelada de Granada", "Mermelada casera de granada, perfecta para untar en pan o galletas.", 120, 1, 2, 30, 0),
("Salsa de Granada", "Salsa agridulce de granada, ideal para acompañar carnes a la parrilla.", 100, 1, 1, 25, 0),
("Ensalada de Pollo y Granada", "Ensalada ligera con pollo, granada, lechuga y aderezo de mostaza.", 200, 30, 4, 25, 6),
("Jugo de Granada y Naranja", "Jugo refrescante de granada y naranja, perfecto para el desayuno.", 140, 2, 3, 35, 1),
("Yogur con Granada y Miel", "Yogur natural con granada y miel, ideal para un snack saludable.", 160, 6, 4, 30, 4),
("Tarta de Granada y Crema Pastelera", "Tarta dulce de granada con una capa de crema pastelera.", 250, 5, 3, 45, 8),
("Granada con Queso de Cabra", "Granada acompañada de queso de cabra y un toque de miel.", 180, 8, 4, 30, 7),
("Granizado de Granada", "Granizado refrescante de granada para los días calurosos.", 120, 1, 2, 30, 0);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Ensalada de Higos y Queso de Cabra", "Ensalada fresca con higos, queso de cabra, nueces y miel.", 180, 6, 4, 35, 7),
("Batido de Higos y Yogur", "Batido cremoso de higos con yogur natural y un toque de miel.", 150, 5, 3, 35, 3),
("Mermelada de Higos Casera", "Mermelada dulce de higos, perfecta para untar en pan o tostadas.", 120, 1, 3, 30, 0),
("Higos a la Parrilla con Miel", "Higos asados a la parrilla con un toque de miel y almendras.", 180, 4, 5, 40, 6),
("Tarta de Higos y Almendras", "Tarta de higos con una base de almendras, ideal para postres.", 250, 6, 4, 45, 12),
("Higos Rellenos de Queso Crema", "Higos rellenos de queso crema, ideales para una entrada o snack.", 160, 5, 3, 30, 8),
("Ensalada de Higos y Jamón Ibérico", "Ensalada con higos, jamón ibérico, rúcula y vinagreta de balsámico.", 200, 12, 5, 25, 10),
("Higos con Chocolate Amargo", "Higos frescos cubiertos con chocolate amargo derretido, un postre delicioso.", 220, 3, 5, 45, 10),
("Higos en Compota", "Higos cocidos en su propio jugo con azúcar y especias, ideales para acompañar platos.", 160, 2, 4, 38, 0),
("Ensalada de Higos y Aguacate", "Ensalada ligera con higos, aguacate, espinacas y aderezo de limón.", 220, 4, 6, 35, 12);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Ensalada de Uvas y Queso Azul", "Ensalada fresca con uvas, queso azul, nueces y aderezo balsámico.", 180, 5, 3, 35, 7),
("Batido de Uva y Plátano", "Batido saludable con uvas, plátano y leche de almendras.", 150, 3, 2, 35, 2),
("Mermelada de Uva Casera", "Mermelada de uvas para untar en pan o acompañar postres.", 120, 1, 2, 30, 0),
("Uvas a la Parrilla con Miel", "Uvas asadas a la parrilla con un toque de miel y almendras.", 180, 2, 4, 40, 6),
("Tarta de Uvas y Almendras", "Tarta con base de almendras y uvas frescas, ideal para postres.", 250, 5, 3, 45, 12),
("Ensalada de Uvas y Pollo", "Ensalada con uvas, pollo a la parrilla, espinacas y vinagreta.", 220, 20, 5, 30, 8),
("Uvas con Queso de Cabra", "Uvas acompañadas de queso de cabra y nueces, ideal para una merienda ligera.", 160, 6, 3, 30, 8),
("Uvas en Salsa de Vino Tinto", "Uvas cocidas con vino tinto y especias, ideal como acompañamiento de carnes.", 190, 1, 3, 40, 5),
("Brochetas de Uvas y Queso", "Brochetas con uvas y trozos de queso manchego, ideales para un aperitivo.", 200, 8, 4, 25, 12),
("Uvas con Yogur Griego", "Uvas frescas acompañadas de yogur griego y miel.", 160, 6, 3, 30, 4);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Ensalada de Pera y Nuez", "Ensalada fresca con peras, nueces, queso azul y aderezo de miel.", 180, 5, 4, 30, 8),
("Pera al Vino Tinto", "Peras cocidas en vino tinto con especias, ideal para postres.", 220, 1, 4, 45, 6),
("Batido de Pera y Plátano", "Batido saludable con peras, plátano y leche de almendras.", 150, 3, 3, 35, 2),
("Tarta de Pera y Almendra", "Tarta casera con peras y una base de almendra.", 250, 5, 5, 40, 12),
("Ensalada de Pera y Pollo", "Ensalada con peras, pollo a la parrilla, espinacas y vinagreta.", 220, 20, 6, 30, 8),
("Pera Asada con Canela", "Peras asadas con un toque de canela, perfectas para el postre.", 180, 1, 5, 45, 3),
("Pera con Queso Cottage", "Peras frescas acompañadas de queso cottage y nueces.", 160, 10, 5, 30, 4),
("Pera al Horno con Miel y Almendras", "Peras al horno con miel, almendras y un toque de limón.", 220, 4, 5, 50, 6),
("Ensalada de Pera y Remolacha", "Ensalada con peras, remolacha, queso de cabra y nueces.", 200, 5, 6, 30, 8),
("Compota de Pera Casera", "Compota de peras cocidas con un toque de canela y limón.", 150, 1, 4, 35, 1);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Ensalada de Melón y Jamón", "Ensalada refrescante de melón y jamón serrano con rúcula.", 120, 8, 2, 10, 5),
("Smoothie de Melón y Menta", "Batido de melón fresco con hojas de menta y un toque de limón.", 90, 1, 2, 20, 0),
("Melón a la Parrilla con Miel", "Rodajas de melón a la parrilla con miel y un toque de canela.", 110, 1, 1, 25, 0),
("Gazpacho de Melón", "Gazpacho refrescante hecho de melón, pepino y hierbabuena.", 80, 1, 2, 15, 1),
("Melón con Yogur y Miel", "Cubos de melón servidos con yogur natural y un toque de miel.", 130, 6, 2, 22, 3),
("Ensalada de Melón y Pepino", "Ensalada fresca de melón y pepino con aderezo de limón.", 70, 1, 1, 12, 1),
("Brochetas de Melón y Mozzarella", "Brochetas de melón, mozzarella fresca y albahaca.", 100, 5, 1, 10, 5),
("Melón con Salsa de Yogur", "Melón en cubos servido con salsa de yogur y menta fresca.", 90, 4, 1, 15, 1),
("Ensalada de Melón y Frutos Rojos", "Melón mezclado con frutos rojos frescos y un toque de menta.", 80, 1, 3, 18, 0),
("Helado de Melón Casero", "Helado casero a base de melón y yogur natural.", 100, 4, 1, 20, 2);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Ensalada de Nectarinas y Rúcula", "Ensalada fresca de nectarinas, rúcula, queso feta y nueces.", 130, 4, 3, 15, 7),
("Smoothie de Nectarina y Yogur", "Batido cremoso de nectarina, yogur griego y un toque de miel.", 120, 5, 2, 20, 2),
("Nectarinas a la Parrilla con Miel", "Nectarinas asadas a la parrilla con miel y un toque de canela.", 100, 1, 2, 22, 0),
("Ensalada de Nectarina y Pollo", "Ensalada ligera de pollo a la plancha, nectarinas y espinacas.", 200, 18, 3, 10, 8),
("Nectarinas con Queso Cottage", "Nectarinas frescas con queso cottage y un toque de canela.", 90, 6, 2, 15, 1),
("Nectarinas en Salsa de Yogur", "Nectarinas en rodajas con una salsa ligera de yogur y menta.", 80, 4, 2, 14, 1),
("Nectarinas con Avena y Miel", "Avena cocida servida con nectarinas frescas y un toque de miel.", 160, 5, 4, 30, 2),
("Ensalada de Nectarinas y Quinoa", "Ensalada saludable de quinoa, nectarinas y verduras frescas.", 150, 6, 3, 25, 3),
("Nectarinas con Ricotta y Almendras", "Nectarinas en rodajas servidas con ricotta y almendras troceadas.", 110, 5, 2, 12, 5),
("Tostadas con Nectarina y Mantequilla de Almendra", "Tostadas integrales con rodajas de nectarina y mantequilla de almendra.", 180, 7, 4, 20, 8);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Ensalada de Paraguayos y Frambuesas", "Ensalada fresca de paraguayos, frambuesas y queso de cabra.", 140, 3, 4, 25, 6),
("Smoothie de Paraguayo y Plátano", "Batido cremoso de paraguayo, plátano y leche de almendras.", 180, 4, 3, 35, 2),
("Paraguayos a la Parrilla con Miel y Limón", "Paraguayos asados a la parrilla con miel, limón y un toque de canela.", 130, 1, 2, 30, 0),
("Ensalada de Paraguayos y Pollo", "Ensalada ligera de pollo a la plancha, paraguayos, rúcula y nueces.", 200, 18, 3, 18, 9),
("Paraguayos con Yogur Griego", "Paraguayos frescos acompañados con yogur griego y almendras.", 150, 6, 3, 22, 7),
("Tostadas con Paraguayos y Queso Ricotta", "Tostadas integrales con paraguayos y un toque de queso ricotta.", 180, 6, 4, 28, 8),
("Paraguayos con Mantequilla de Almendra y Canela", "Paraguayos en rodajas con mantequilla de almendra y canela.", 140, 4, 3, 20, 8),
("Parfait de Paraguayos y Avena", "Parfait con capas de paraguayos, avena y miel.", 160, 5, 5, 30, 3),
("Paraguayos en Salsa de Menta", "Paraguayos en rodajas con una salsa ligera de menta y limón.", 110, 2, 2, 27, 0),
("Ensalada de Paraguayos y Tomates Cherry", "Ensalada fresca de paraguayos, tomates cherry y cebolla morada.", 120, 3, 3, 26, 1);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Batido de Frambuesas y Plátano", "Un batido cremoso de frambuesas frescas y plátano, ideal para el desayuno.", 160, 3, 4, 35, 2),
("Ensalada de Frambuesas y Queso de Cabra", "Ensalada fresca de frambuesas, queso de cabra, espinacas y nueces.", 200, 7, 5, 20, 12),
("Mousse de Frambuesa y Yogur", "Mousse ligera de frambuesas y yogur natural, perfecta para un postre saludable.", 130, 6, 3, 18, 4),
("Tarta de Frambuesa sin Azúcar", "Tarta casera de frambuesas endulzada con stevia, perfecta para una merienda saludable.", 180, 5, 6, 30, 6),
("Smoothie Bowl de Frambuesas", "Bowl de smoothie con frambuesas, plátano, espinacas y granola.", 220, 7, 5, 45, 6),
("Yogur Griego con Frambuesas y Almendras", "Yogur griego acompañado de frambuesas frescas y almendras.", 150, 8, 4, 20, 7),
("Galletas de Avena y Frambuesas", "Galletas caseras de avena y frambuesas, una opción saludable para el snack.", 180, 4, 5, 30, 6),
("Ensalada de Frambuesas, Aguacate y Pollo", "Ensalada fresca con frambuesas, aguacate, pollo a la plancha y hojas verdes.", 250, 20, 8, 18, 15),
("Tostadas Integrales con Frambuesas y Mantequilla de Almendra", "Tostadas integrales con frambuesas y un toque de mantequilla de almendra.", 200, 6, 7, 30, 8),
("Sorbete de Frambuesas y Limón", "Sorbete casero refrescante de frambuesas y limón, ideal para el calor.", 100, 2, 5, 25, 0);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Guacamole Tradicional", "Guacamole fresco con aguacate, cebolla, cilantro, limón y chile, ideal para acompañar nachos.", 220, 3, 6, 12, 18),
("Ensalada de Aguacate y Tomate", "Ensalada fresca de aguacate, tomate, cebolla morada y aderezo de aceite de oliva.", 180, 3, 7, 15, 14),
("Tostadas de Aguacate y Huevo", "Tostadas integrales con aguacate triturado y huevo pochado.", 300, 12, 8, 25, 18),
("Batido de Aguacate y Espinacas", "Batido verde y cremoso de aguacate, espinacas, plátano y leche de almendra.", 250, 4, 10, 28, 15),
("Ensalada de Pollo con Aguacate", "Ensalada de pechuga de pollo a la parrilla, aguacate, lechuga y tomate, con aderezo de aceite de oliva.", 350, 30, 7, 12, 24),
("Sushi de Aguacate y Pepino", "Sushi vegano con aguacate, pepino y arroz de sushi, envuelto en alga nori.", 200, 4, 6, 40, 6),
("Crema de Aguacate y Yogur", "Crema suave de aguacate, yogur natural y un toque de miel, ideal como postre.", 220, 5, 8, 18, 15),
("Sándwich de Aguacate y Pavo", "Sándwich saludable de aguacate, pechuga de pavo, lechuga y pan integral.", 280, 20, 8, 30, 14),
("Tartar de Atún y Aguacate", "Tartar fresco de atún con aguacate, cebollas rojas y limón.", 300, 25, 6, 12, 18),
("Pizza de Aguacate y Pollo", "Pizza ligera de aguacate, pollo a la parrilla, tomate, albahaca y queso bajo en grasa.", 350, 30, 8, 30, 20);

-- QUESO
INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES 
("Pasta Cacio e Pepe con Pecorino della Maremma", "Clásica pasta italiana con Pecorino della Maremma, pimienta negra recién molida y un toque de aceite de oliva.", 550, 22, 4, 60, 25),
("Ensalada de Tomate, Albahaca y Pecorino della Maremma", "Tomates frescos, albahaca, rodajas de Pecorino della Maremma y un toque de vinagre balsámico y aceite de oliva.", 350, 15, 4, 10, 28),
("Pizza con Pecorino della Maremma y Higos", "Pizza de masa fina con rodajas de higos, Pecorino della Maremma y un toque de miel y rúcula fresca.", 700, 25, 5, 70, 35),
("Risotto con Pecorino della Maremma y Setas", "Cremoso risotto con Pecorino della Maremma, setas salteadas y un toque de vino blanco.", 600, 20, 4, 60, 30),
("Tarta de Pecorino della Maremma y Espárragos", "Tarta salada con masa quebrada, espárragos frescos y una capa de Pecorino della Maremma.", 500, 18, 6, 40, 30),
("Croquetas de Pecorino della Maremma", "Croquetas crujientes rellenas de una mezcla de Pecorino della Maremma, patata y cebolla caramelizada.", 400, 15, 5, 40, 20),
("Sopa de Lentejas con Pecorino della Maremma", "Sopa de lentejas con un toque de Pecorino della Maremma rallado y un chorrito de aceite de oliva.", 350, 18, 15, 40, 10),
("Ensalada de Pera, Nuez y Pecorino della Maremma", "Ensalada fresca de pera, nuez y rodajas de Pecorino della Maremma, aderezada con miel y vinagre balsámico.", 400, 12, 5, 30, 25),
("Pollo al Horno con Pecorino della Maremma", "Pechugas de pollo al horno cubiertas con una capa de Pecorino della Maremma rallado y hierbas aromáticas.", 450, 35, 4, 6, 28),
("Panini con Pecorino della Maremma y Prosciutto", "Panini relleno de Pecorino della Maremma, prosciutto crudo y rúcula fresca.", 550, 30, 4, 45, 25);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES 
("Ensalada Caprese con Mozzarella di Bufala", "Tomates frescos, albahaca y rodajas de Mozzarella di Bufala, rociados con aceite de oliva virgen extra y vinagre balsámico.", 350, 16, 4, 15, 28),
("Pizza Margherita con Mozzarella di Bufala", "Pizza con tomate, albahaca fresca y generosas cantidades de Mozzarella di Bufala, horneada a la perfección.", 600, 30, 4, 50, 28),
("Pasta con Mozzarella di Bufala y Tomates Secos", "Pasta fresca con tomates secos, albahaca y trozos de Mozzarella di Bufala, salteados con aceite de oliva.", 500, 20, 6, 60, 22),
("Bruschetta con Mozzarella di Bufala", "Pan tostado cubierto con tomate, albahaca y trozos de Mozzarella di Bufala, aderezado con aceite de oliva.", 220, 9, 3, 25, 12),
("Pollo Relleno de Mozzarella di Bufala y Pesto", "Pechugas de pollo rellenas de Mozzarella di Bufala y pesto, luego horneadas hasta quedar doradas.", 450, 35, 3, 10, 30),
("Ensalada de Mozzarella di Bufala con Pera y Nueces", "Ensalada fresca con rodajas de Mozzarella di Bufala, pera, nueces y un toque de miel y vinagre balsámico.", 400, 12, 5, 30, 25),
("Tortilla de Mozzarella di Bufala y Espinacas", "Tortilla esponjosa con espinacas frescas y trozos de Mozzarella di Bufala, ideal para desayuno o cena ligera.", 350, 18, 4, 6, 30),
("Lasagna con Mozzarella di Bufala y Berenjenas", "Lasaña con capas de berenjenas a la parrilla, salsa de tomate casera y Mozzarella di Bufala.", 650, 30, 8, 55, 35),
("Sopa Fría de Tomate y Mozzarella di Bufala", "Sopa fría de tomate con trozos de Mozzarella di Bufala y un toque de albahaca fresca.", 250, 9, 4, 18, 18),
("Panini con Mozzarella di Bufala y Prosciutto", "Panini relleno de Mozzarella di Bufala, prosciutto y un toque de rúcula.", 500, 30, 4, 45, 25);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES 
("Risotto de Parmigiano Reggiano", "Un risotto cremoso con un toque de Parmigiano Reggiano, que le da un sabor profundo y delicioso.", 450, 14, 3, 50, 20),
("Ensalada Caprese con Parmigiano Reggiano", "Ensalada fresca de tomate, albahaca y mozzarella, con lascas de Parmigiano Reggiano y un toque de aceite de oliva.", 300, 12, 4, 15, 22),
("Lasagna al Parmigiano Reggiano", "Una lasaña tradicional italiana con capas de pasta, carne, bechamel y una generosa capa de Parmigiano Reggiano rallado.", 600, 30, 4, 45, 35),
("Pollo al Parmigiano", "Pechugas de pollo empanadas y horneadas con una capa crujiente de Parmigiano Reggiano y hierbas.", 400, 30, 2, 20, 25),
("Sopa de Tomate con Parmigiano Reggiano", "Sopa de tomate rica y sabrosa, servida con una capa de Parmigiano Reggiano rallado por encima.", 250, 8, 5, 30, 10),
("Espaguetis con Parmigiano Reggiano y Ajo", "Espaguetis salteados con ajo, aceite de oliva y una gran cantidad de Parmigiano Reggiano rallado.", 500, 18, 3, 60, 25),
("Tarta Salada de Parmigiano Reggiano", "Tarta salada con una base de hojaldre rellena de una mezcla cremosa de Parmigiano Reggiano y espinacas.", 350, 14, 6, 30, 22),
("Croquetas de Parmigiano Reggiano", "Croquetas crujientes rellenas de una mezcla de bechamel y Parmigiano Reggiano, perfectas como aperitivo.", 250, 8, 2, 20, 18),
("Bruschetta de Parmigiano Reggiano y Tomate", "Rebanadas de pan tostado cubiertas con tomate fresco, albahaca y lascas de Parmigiano Reggiano.", 220, 6, 4, 25, 12),
("Risotto de Champiñones y Parmigiano Reggiano", "Un risotto cremoso con champiñones salteados y Parmigiano Reggiano, ideal como plato principal o acompañamiento.", 480, 14, 5, 55, 22);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES 
("Pasta al Gorgonzola", "Pasta cremosamente cubierta con una salsa de queso Gorgonzola, ideal para una comida reconfortante.", 500, 18, 3, 55, 25),
("Ensalada de Pera, Nueces y Queso Gorgonzola", "Ensalada fresca con pera, nueces, y trozos de queso Gorgonzola, aderezada con vinagreta balsámica.", 300, 12, 5, 28, 20),
("Pizza de Gorgonzola y Pera", "Pizza gourmet con una base crujiente, peras caramelizadas y queso Gorgonzola fundido.", 450, 20, 4, 40, 22),
("Sopa de Calabaza con Queso Gorgonzola", "Sopa de calabaza suave con un toque de queso Gorgonzola, que le da cremosidad y un sabor único.", 220, 7, 5, 30, 12),
("Tarta de Gorgonzola y Espinacas", "Tarta salada con base de hojaldre, espinacas y queso Gorgonzola fundido.", 380, 15, 6, 32, 24),
("Rissotto de Gorgonzola y Champiñones", "Un risotto cremoso con queso Gorgonzola y champiñones salteados, ideal para un plato principal delicioso.", 500, 14, 4, 55, 25),
("Brochetas de Pollo con Gorgonzola", "Brochetas de pollo acompañadas de una salsa cremosa de queso Gorgonzola.", 350, 25, 3, 12, 20),
("Hamburguesas de Ternera con Gorgonzola", "Hamburguesas jugosas de ternera con una rebanada de queso Gorgonzola derretido en la parte superior.", 550, 30, 3, 30, 30),
("Queso Gorgonzola con Miel y Nueces", "Un aperitivo sencillo y delicioso: queso Gorgonzola acompañado de miel y nueces.", 280, 12, 2, 22, 18),
("Piquillos Rellenos de Gorgonzola", "Pimientos del piquillo rellenos con una mezcla cremosa de queso Gorgonzola, ideales como entrante.", 200, 10, 3, 18, 12);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES 
("Croquetas de Queso de Tetilla", "Croquetas cremosas rellenas de queso de Tetilla, perfectas como aperitivo o tapa.", 250, 8, 1, 18, 18),
("Ensalada de Queso de Tetilla y Pera", "Ensalada fresca con trozos de queso de Tetilla, pera y nueces, aderezada con una vinagreta suave.", 320, 12, 5, 30, 20),
("Pizza de Queso de Tetilla y Jamón Serrano", "Pizza con base crujiente, jamón serrano y una capa generosa de queso de Tetilla fundido.", 400, 18, 3, 40, 25),
("Sopa de Puerros con Queso de Tetilla", "Sopa suave de puerro con trozos de queso de Tetilla fundido, ideal para días fríos.", 180, 8, 4, 15, 12),
("Tarta Salada de Queso de Tetilla y Espinacas", "Tarta salada con base de hojaldre, espinacas y queso de Tetilla fundido.", 350, 15, 7, 30, 22),
("Brochetas de Queso de Tetilla y Tomate Seco", "Brochetas con trozos de queso de Tetilla y tomate seco, acompañadas de una reducción de balsámico.", 220, 10, 2, 18, 14),
("Tortilla de Patatas con Queso de Tetilla", "La clásica tortilla de patatas con un toque de queso de Tetilla, que le aporta cremosidad.", 350, 14, 3, 30, 22),
("Empanada Gallega de Queso de Tetilla y Carne", "Empanada rellena con carne y queso de Tetilla, típica de Galicia.", 450, 20, 4, 40, 25),
("Queso de Tetilla con Miel y Almendras", "Queso de Tetilla servido con un toque de miel y almendras, ideal como postre o aperitivo.", 280, 12, 3, 20, 18),
("Macarrones con Queso de Tetilla y Champiñones", "Pasta con queso de Tetilla y champiñones salteados, una combinación cremosa y sabrosa.", 400, 18, 4, 40, 20);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES 
("Ensalada Templada de Queso de Radiquero con Tomates Secos y Almendras", "Ensalada fresca con queso de Radiquero, tomates secos y almendras, acompañada de vinagreta de aceite de oliva.", 280, 14, 3, 14, 22),
("Pasta Fresca con Queso de Radiquero y Espárragos", "Pasta fresca servida con espárragos y queso de Radiquero rallado, ideal como plato principal ligero.", 350, 16, 5, 45, 14),
("Tarta Salada de Queso de Radiquero y Pimientos Asados", "Tarta salada con base de hojaldre, pimientos asados y queso de Radiquero fundido.", 400, 15, 7, 35, 25),
("Queso de Radiquero al Horno con Miel y Nueces", "Queso de Radiquero horneado con miel y nueces, un aperitivo perfecto.", 310, 12, 4, 20, 22),
("Croquetas de Queso de Radiquero y Jamón Serrano", "Croquetas crujientes rellenas de una mezcla de queso de Radiquero y jamón serrano.", 220, 10, 2, 25, 12),
("Brochetas de Queso de Radiquero y Uvas", "Brochetas sencillas con cubos de queso de Radiquero y uvas, perfectas como tapa.", 180, 8, 2, 15, 10),
("Pizza de Queso de Radiquero con Champiñones", "Pizza de masa fina con queso de Radiquero, champiñones salteados y aceite de oliva.", 400, 18, 4, 40, 20),
("Sopa de Ajo con Queso de Radiquero Fundido", "Sopa de ajo tradicional con un toque de queso de Radiquero fundido en la parte superior.", 220, 10, 3, 25, 10),
("Tortilla Española con Queso de Radiquero", "Tortilla española clásica con un toque cremoso de queso de Radiquero.", 350, 16, 3, 25, 22),
("Queso de Radiquero con Aceite de Oliva y Romero", "Un plato sencillo pero sabroso de queso de Radiquero servido con aceite de oliva y romero.", 250, 14, 2, 5, 20);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Tarta de Queso Idiazábal y Pimientos", "Tarta salada con queso Idiazábal y pimientos asados, ideal para una comida ligera.", 400, 18, 5, 30, 28),
("Ensalada de Queso Idiazábal y Tomate", "Ensalada fresca con tomate, queso Idiazábal y aceite de oliva.", 320, 15, 6, 20, 22),
("Croquetas de Queso Idiazábal", "Croquetas crujientes rellenas de queso Idiazábal, ideales como aperitivo.", 250, 10, 3, 22, 18),
("Pizza de Queso Idiazábal y Jamón Serrano", "Pizza con queso Idiazábal, jamón serrano y un toque de aceite de oliva.", 450, 20, 4, 40, 28),
("Revuelto de Queso Idiazábal y Setas", "Revuelto de huevos con queso Idiazábal y setas, ideal para un desayuno o cena ligera.", 350, 20, 3, 15, 24),
("Brochetas de Queso Idiazábal y Verduras", "Brochetas de queso Idiazábal y verduras asadas, ideales para una comida saludable.", 300, 12, 5, 18, 20),
("Ensalada de Queso Idiazábal y Peras", "Ensalada con queso Idiazábal y peras caramelizadas, ideal para acompañar carnes.", 350, 14, 5, 30, 22),
("Sopa de Queso Idiazábal y Calabaza", "Sopa cremosa de calabaza con queso Idiazábal, ideal para el otoño.", 280, 10, 4, 25, 18),
("Frittata de Queso Idiazábal y Espinacas", "Frittata con espinacas, queso Idiazábal y cebolla, perfecta para una comida ligera.", 320, 18, 5, 12, 22),
("Queso Idiazábal al Horno con Miel", "Queso Idiazábal al horno con miel, ideal como aperitivo o acompañamiento.", 380, 15, 2, 15, 30);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Ensalada de Queso Manchego y Jamón Serrano", "Ensalada fresca con queso manchego y jamón serrano, ideal para un almuerzo ligero.", 350, 18, 4, 15, 25),
("Tarta de Queso Manchego y Espárragos", "Tarta salada con queso manchego, espárragos y cebolla caramelizada.", 420, 20, 5, 35, 30),
("Croquetas de Queso Manchego y Trufa", "Croquetas crujientes rellenas de queso manchego y un toque de aceite de trufa.", 250, 10, 3, 22, 18),
("Pollo Relleno de Queso Manchego y Espinacas", "Pechuga de pollo rellena con queso manchego y espinacas, ideal para una comida saludable.", 400, 35, 6, 5, 28),
("Pizza de Queso Manchego y Setas", "Pizza con queso manchego y una mezcla de setas salteadas.", 430, 15, 4, 40, 25),
("Bruschetta con Queso Manchego y Pesto", "Tostadas de pan con queso manchego y pesto, ideal como aperitivo.", 280, 10, 4, 25, 18),
("Pimientos Rellenos de Queso Manchego", "Pimientos rojos rellenos de queso manchego y cebolla caramelizada, ideales como plato principal.", 320, 14, 6, 20, 24),
("Ensalada de Queso Manchego y Peras", "Ensalada fresca con queso manchego y peras caramelizadas.", 300, 12, 5, 28, 18),
("Tortilla de Queso Manchego y Cebolla Caramelizada", "Tortilla de huevo con queso manchego y cebolla caramelizada, ideal para cualquier comida.", 350, 20, 2, 12, 24),
("Sopa de Queso Manchego y Calabaza", "Sopa cremosa de calabaza con queso manchego, ideal para el otoño.", 250, 8, 4, 25, 15);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Ensalada de Queso de Cabra y Frutos Secos", "Ensalada fresca con queso de cabra, frutos secos y una vinagreta balsámica.", 280, 10, 4, 20, 22),
("Tarta de Queso de Cabra y Tomates Secos", "Tarta salada con queso de cabra y tomates secos, ideal para un almuerzo ligero.", 350, 15, 3, 25, 24),
("Croquetas de Queso de Cabra y Miel", "Croquetas crujientes rellenas de queso de cabra y un toque de miel.", 200, 8, 2, 18, 14),
("Pollo Relleno de Queso de Cabra y Espinacas", "Pechuga de pollo rellena de queso de cabra y espinacas, ideal para una comida saludable.", 400, 35, 5, 6, 30),
("Pizza de Queso de Cabra, Pera y Rúcula", "Pizza de base crujiente con queso de cabra, pera caramelizada y rúcula fresca.", 420, 12, 4, 45, 22),
("Bruschetta con Queso de Cabra y Miel", "Tostadas con queso de cabra y un toque de miel, perfectas como aperitivo.", 250, 8, 3, 22, 18),
("Pimientos Rellenos de Queso de Cabra", "Pimientos rojos rellenos de queso de cabra y cebolla caramelizada, ideales como plato principal.", 300, 12, 6, 15, 22),
("Ensalada de Queso de Cabra y Remolacha", "Ensalada de remolacha con queso de cabra, nueces y una vinagreta ligera.", 280, 10, 5, 22, 18),
("Tortilla de Queso de Cabra y Cebolla Caramelizada", "Tortilla de huevo con queso de cabra y cebolla caramelizada, perfecta para cualquier comida.", 320, 15, 2, 10, 22),
("Sopa de Queso de Cabra y Acelga", "Sopa cremosa de acelga con queso de cabra, suave y nutritiva.", 220, 8, 4, 18, 15);

INSERT INTO api_receta (Nombre, Descripcion, Calorias, Proteinas, Fibra, Carbohidratos, Grasas) VALUES
("Tarta de Queso Cabrales y Nueces", "Tarta salada con queso Cabrales y nueces, ideal como entrante.", 320, 15, 2, 25, 22),
("Ensalada de Pera, Cabrales y Nueces", "Ensalada fresca con pera, queso Cabrales, nueces y un toque de vinagreta balsámica.", 250, 10, 5, 20, 18),
("Croquetas de Cabrales y Jamón", "Croquetas crujientes rellenas de queso Cabrales y jamón serrano.", 180, 9, 1, 15, 12),
("Pollo al Cabrales con Puré de Patatas", "Pechuga de pollo a la plancha acompañada de una salsa cremosa de queso Cabrales y puré de patatas.", 400, 35, 4, 30, 22),
("Pasta con Cabrales y Espinacas", "Pasta integral con una salsa cremosa de queso Cabrales y espinacas salteadas.", 350, 15, 6, 45, 15),
("Sopa de Cabrales y Setas", "Sopa cremosa de queso Cabrales con setas salteadas.", 280, 12, 3, 20, 20),
("Empanadas de Cabrales y Piquillos", "Empanadas rellenas de queso Cabrales y pimientos del piquillo, horneadas hasta dorarse.", 240, 8, 2, 22, 15),
("Brochetas de Ternera con Cabrales", "Brochetas de ternera a la parrilla acompañadas de salsa de queso Cabrales.", 380, 32, 2, 5, 25),
("Pizza de Cabrales, Pera y Jamón", "Pizza de base crujiente con queso Cabrales, pera caramelizada y jamón serrano.", 420, 15, 4, 45, 22),
("Queso Cabrales a la Parrilla", "Queso Cabrales a la parrilla, servido como aperitivo con pan de campo.", 300, 18, 1, 6, 22);


ALTER TABLE api_receta AUTO_INCREMENT = 1;

SELECT * FROM api_receta;

TRUNCATE TABLE api_receta;




