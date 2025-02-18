USE TFG_VictorRuiz_DB;

SHOW TABLES;

CREATE TABLE api_ingredientes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    descripcion TEXT,
    receta_nombre VARCHAR(255) NOT NULL
);

ALTER TABLE api_receta AUTO_INCREMENT = 1;

SELECT * FROM api_ingredientes;

TRUNCATE TABLE api_receta;

DROP TABLE api_ingredientes;

SHOW VARIABLES LIKE 'max_allowed_packet';




-- SETAS
INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Setas", "Hongos comestibles, ricos en sabor y textura.", "Setas Salteadas con Ajo y Perejil"),
("Ajo", "Bulbo aromático usado para dar sabor.", "Setas Salteadas con Ajo y Perejil"),
("Perejil", "Hierba aromática utilizada para condimentar.", "Setas Salteadas con Ajo y Perejil"),

("Setas", "Hongos comestibles, ricos en sabor y textura.", "Crema de Setas Saludable"),
("Cebolla", "Ingrediente aromático básico en sopas.", "Crema de Setas Saludable"),
("Caldo de verduras", "Base líquida para sopas y guisos.", "Crema de Setas Saludable"),
("Aceite de oliva", "Grasa saludable típica de la dieta mediterránea.", "Crema de Setas Saludable"),
("Sal", "Condimento básico para realzar el sabor.", "Crema de Setas Saludable"),
("Pimienta", "Especia para dar un toque picante y aromático.", "Crema de Setas Saludable"),

("Base de pizza integral", "Masa de pizza hecha con harina integral.", "Pizza de Setas y Espinacas"),
("Setas", "Hongos comestibles, ricos en sabor y textura.", "Pizza de Setas y Espinacas"),
("Espinacas", "Verdura rica en hierro y fibra.", "Pizza de Setas y Espinacas"),
("Queso bajo en grasa", "Queso reducido en grasas saturadas.", "Pizza de Setas y Espinacas"),

("Tofu", "Fuente de proteínas vegetal hecha de soja.", "Revuelto de Setas con Tofu"),
("Setas", "Hongos comestibles, ricos en sabor y textura.", "Revuelto de Setas con Tofu"),
("Aceite de oliva", "Grasa saludable típica de la dieta mediterránea.", "Revuelto de Setas con Tofu"),
("Pimienta", "Especia para dar un toque picante y aromático.", "Revuelto de Setas con Tofu"),
("Sal", "Condimento básico para realzar el sabor.", "Revuelto de Setas con Tofu"),

("Setas", "Hongos comestibles, ricos en sabor y textura.", "Ensalada de Setas y Espárragos"),
("Espárragos", "Tallos comestibles de sabor delicado.", "Ensalada de Setas y Espárragos"),
("Rúcula", "Hojas verdes de sabor ligeramente amargo.", "Ensalada de Setas y Espárragos"),
("Vinagre balsámico", "Condimento ácido para ensaladas.", "Ensalada de Setas y Espárragos"),
("Aceite de oliva", "Grasa saludable típica de la dieta mediterránea.", "Ensalada de Setas y Espárragos"),

("Setas", "Hongos comestibles, ricos en sabor y textura.", "Setas al Horno con Limón y Romero"),
("Limón", "Fruta cítrica que aporta acidez y frescura.", "Setas al Horno con Limón y Romero"),
("Romero", "Hierba aromática utilizada para condimentar.", "Setas al Horno con Limón y Romero"),

("Arroz para risotto", "Variedad de arroz que libera almidón al cocinarse.", "Risotto de Setas y Espárragos"),
("Setas", "Hongos comestibles, ricos en sabor y textura.", "Risotto de Setas y Espárragos"),
("Espárragos", "Tallos comestibles de sabor delicado.", "Risotto de Setas y Espárragos"),
("Caldo de verduras", "Base líquida para sopas y guisos.", "Risotto de Setas y Espárragos"),
("Aceite de oliva", "Grasa saludable típica de la dieta mediterránea.", "Risotto de Setas y Espárragos"),
("Queso parmesano", "Queso italiano duro y salado.", "Risotto de Setas y Espárragos"),

("Setas", "Hongos comestibles, ricos en sabor y textura.", "Setas en Salsa de Vino Blanco"),
("Vino blanco", "Bebida alcohólica hecha de uvas blancas.", "Setas en Salsa de Vino Blanco"),
("Ajo", "Bulbo aromático usado para dar sabor.", "Setas en Salsa de Vino Blanco"),
("Perejil", "Hierba aromática utilizada para condimentar.", "Setas en Salsa de Vino Blanco"),

("Setas", "Hongos comestibles, ricos en sabor y textura.", "Brochetas de Setas y Verduras"),
("Pimiento rojo", "Pimiento de sabor dulce y color rojo vibrante.", "Brochetas de Setas y Verduras"),
("Calabacín", "Vegetal de sabor suave y textura crujiente.", "Brochetas de Setas y Verduras"),
("Cebolla", "Ingrediente aromático básico en sopas.", "Brochetas de Setas y Verduras"),
("Aceite de oliva", "Grasa saludable típica de la dieta mediterránea.", "Brochetas de Setas y Verduras"),

("Setas", "Hongos comestibles, ricos en sabor y textura.", "Setas al Ajillo"),
("Ajo", "Bulbo aromático usado para dar sabor.", "Setas al Ajillo"),
("Perejil", "Hierba aromática utilizada para condimentar.", "Setas al Ajillo"),
("Aceite de oliva", "Grasa saludable típica de la dieta mediterránea.", "Setas al Ajillo");

-- CARNE
INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Filete de ternera", "Carne magra de ternera ideal para parrillas.", "Filete de Ternera a la Parrilla con Espárragos"),
("Espárragos", "Tallos comestibles de sabor delicado.", "Filete de Ternera a la Parrilla con Espárragos"),
("Aceite de oliva", "Grasa saludable para cocinar a la parrilla.", "Filete de Ternera a la Parrilla con Espárragos"),

("Ternera", "Carne magra de ternera cortada en tiras.", "Stir Fry de Ternera con Verduras"),
("Pimientos", "Verdura colorida y dulce.", "Stir Fry de Ternera con Verduras"),
("Zanahorias", "Verdura anaranjada y crujiente.", "Stir Fry de Ternera con Verduras"),
("Brócoli", "Vegetal verde de sabor suave.", "Stir Fry de Ternera con Verduras"),
("Salsa de soja", "Condimento salado de origen asiático.", "Stir Fry de Ternera con Verduras"),

("Carne de ternera", "Carne magra usada para hamburguesas.", "Hamburguesas de Ternera a la Parrilla"),
("Pan integral", "Pan elaborado con harina integral.", "Hamburguesas de Ternera a la Parrilla"),
("Lechuga", "Verdura fresca utilizada en ensaladas.", "Hamburguesas de Ternera a la Parrilla"),
("Tomate", "Fruta roja utilizada en ensaladas y sándwiches.", "Hamburguesas de Ternera a la Parrilla"),

("Ternera", "Carne magra de ternera para horno.", "Carne de Ternera con Verduras al Horno"),
("Pimientos", "Verdura colorida y dulce.", "Carne de Ternera con Verduras al Horno"),
("Zanahorias", "Verdura anaranjada y crujiente.", "Carne de Ternera con Verduras al Horno"),
("Cebolla", "Ingrediente aromático básico en la cocina.", "Carne de Ternera con Verduras al Horno"),
("Aceite de oliva", "Grasa saludable para cocinar al horno.", "Carne de Ternera con Verduras al Horno"),

("Ternera", "Carne magra de ternera para guiso.", "Guiso de Ternera con Champiñones"),
("Champiñones", "Hongos comestibles de sabor suave.", "Guiso de Ternera con Champiñones"),
("Papas", "Tubérculo de sabor suave y versátil.", "Guiso de Ternera con Champiñones"),
("Caldo de carne", "Base líquida para guisos y sopas.", "Guiso de Ternera con Champiñones"),

("Ternera", "Carne magra de ternera para salsas.", "Ternera en Salsa de Mostaza y Miel"),
("Mostaza", "Condimento picante y ligeramente ácido.", "Ternera en Salsa de Mostaza y Miel"),
("Miel", "Endulzante natural de origen vegetal.", "Ternera en Salsa de Mostaza y Miel"),
("Ajo", "Bulbo aromático para saborizar salsas.", "Ternera en Salsa de Mostaza y Miel"),

("Carne de ternera", "Carne magra usada en albóndigas.", "Albóndigas de Ternera con Tomate"),
("Tomate", "Fruta roja utilizada en salsas.", "Albóndigas de Ternera con Tomate"),
("Cebolla", "Ingrediente aromático básico en la cocina.", "Albóndigas de Ternera con Tomate"),
("Ajo", "Bulbo aromático para saborizar salsas.", "Albóndigas de Ternera con Tomate"),

("Filete de ternera", "Carne magra de ternera para plancha.", "Carne de Ternera a la Plancha con Ensalada"),
("Lechuga", "Verdura fresca utilizada en ensaladas.", "Carne de Ternera a la Plancha con Ensalada"),
("Tomate", "Fruta roja utilizada en ensaladas.", "Carne de Ternera a la Plancha con Ensalada"),
("Aceite de oliva", "Grasa saludable para aliñar ensaladas.", "Carne de Ternera a la Plancha con Ensalada"),

("Ternera", "Carne magra de ternera para estofado.", "Estofado de Ternera con Verduras"),
("Zanahorias", "Verdura anaranjada y crujiente.", "Estofado de Ternera con Verduras"),
("Apio", "Tallo verde crujiente y aromático.", "Estofado de Ternera con Verduras"),
("Papas", "Tubérculo de sabor suave y versátil.", "Estofado de Ternera con Verduras"),
("Caldo de carne", "Base líquida para estofados y sopas.", "Estofado de Ternera con Verduras"),

("Bistec de ternera", "Corte de carne de ternera para parrilla.", "Bistec de Ternera a la Parrilla"),
("Sal", "Condimento básico para realzar el sabor.", "Bistec de Ternera a la Parrilla"),
("Pimienta", "Especia para dar un toque picante y aromático.", "Bistec de Ternera a la Parrilla"),
("Romero", "Hierba aromática para condimentar.", "Bistec de Ternera a la Parrilla");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Ternasco", "Carne de cordero joven y tierno.", "Asado de Ternasco al Horno con Hierbas"),
("Romero", "Hierba aromática para realzar el sabor.", "Asado de Ternasco al Horno con Hierbas"),
("Tomillo", "Hierba aromática utilizada en asados.", "Asado de Ternasco al Horno con Hierbas"),
("Ajo", "Bulbo aromático básico en la cocina.", "Asado de Ternasco al Horno con Hierbas"),

("Ternasco", "Carne de cordero joven y tierno.", "Ternasco a la Parrilla con Limón y Romero"),
("Limón", "Fruta cítrica de sabor ácido.", "Ternasco a la Parrilla con Limón y Romero"),
("Romero", "Hierba aromática para condimentar.", "Ternasco a la Parrilla con Limón y Romero"),

("Ternasco", "Carne de cordero joven para guisos.", "Estofado de Ternasco con Patatas y Verduras"),
("Patatas", "Tubérculo suave y versátil.", "Estofado de Ternasco con Patatas y Verduras"),
("Zanahorias", "Verdura anaranjada y crujiente.", "Estofado de Ternasco con Patatas y Verduras"),
("Guisantes", "Vegetal verde pequeño y dulce.", "Estofado de Ternasco con Patatas y Verduras"),
("Caldo de carne", "Base líquida para guisos y estofados.", "Estofado de Ternasco con Patatas y Verduras"),

("Ternasco", "Carne de cordero joven para parrilla.", "Brochetas de Ternasco con Pimientos"),
("Pimientos rojos", "Pimientos dulces y coloridos.", "Brochetas de Ternasco con Pimientos"),
("Pimientos verdes", "Pimientos de sabor suave.", "Brochetas de Ternasco con Pimientos"),
("Aceite de oliva", "Grasa saludable para la parrilla.", "Brochetas de Ternasco con Pimientos"),

("Ternasco", "Carne de cordero joven para ragú.", "Ragú de Ternasco con Tomate"),
("Tomate", "Fruta roja utilizada en salsas.", "Ragú de Ternasco con Tomate"),
("Albahaca", "Hierba aromática italiana.", "Ragú de Ternasco con Tomate"),
("Orégano", "Especia usada en salsas y guisos.", "Ragú de Ternasco con Tomate"),

("Ternasco", "Carne de cordero joven para horno.", "Ternasco a la Mostaza con Puré de Zanahorias"),
("Mostaza", "Condimento de sabor fuerte.", "Ternasco a la Mostaza con Puré de Zanahorias"),
("Zanahorias", "Verdura anaranjada para puré.", "Ternasco a la Mostaza con Puré de Zanahorias"),
("Perejil", "Hierba fresca para decorar.", "Ternasco a la Mostaza con Puré de Zanahorias"),

("Costillas de ternasco", "Costillas de cordero joven marinadas.", "Costillas de Ternasco a la Barbacoa"),
("Salsa barbacoa", "Salsa dulce y ahumada para asados.", "Costillas de Ternasco a la Barbacoa"),

("Ternasco", "Carne de cordero joven a la plancha.", "Ternasco a la Plancha con Ensalada Mediterránea"),
("Tomate", "Fruta roja para ensaladas.", "Ternasco a la Plancha con Ensalada Mediterránea"),
("Pepino", "Verdura fresca y crujiente.", "Ternasco a la Plancha con Ensalada Mediterránea"),
("Aceitunas", "Fruto salado para ensaladas.", "Ternasco a la Plancha con Ensalada Mediterránea"),

("Ternasco", "Carne de cordero joven para guiso.", "Ternasco Guisado con Garbanzos"),
("Garbanzos", "Legumbre rica en proteínas y fibra.", "Ternasco Guisado con Garbanzos"),
("Pimiento rojo", "Pimiento de sabor dulce y color vibrante.", "Ternasco Guisado con Garbanzos"),
("Caldo de carne", "Base líquida para guisos y estofados.", "Ternasco Guisado con Garbanzos"),

("Ternasco", "Carne de cordero joven al ajillo.", "Ternasco al Ajillo"),
("Ajo", "Bulbo aromático básico en la cocina.", "Ternasco al Ajillo"),
("Perejil", "Hierba fresca para aromatizar.", "Ternasco al Ajillo");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Conejo", "Carne magra y tierna, ideal para guisos y asados.", "Conejo al Ajillo"),
("Ajo", "Bulbo aromático esencial en la cocina.", "Conejo al Ajillo"),
("Vino blanco", "Vino ligero que realza los sabores en guisos y salsas.", "Conejo al Ajillo"),

("Conejo", "Carne magra de conejo para guiso.", "Conejo a la Cazadora"),
("Tomate", "Fruta roja y jugosa, ideal para salsas.", "Conejo a la Cazadora"),
("Cebolla", "Verdura base en muchas salsas y guisos.", "Conejo a la Cazadora"),
("Pimientos", "Verdura colorida, usada en guisos.", "Conejo a la Cazadora"),
("Especias", "Mezcla de hierbas y condimentos para dar sabor.", "Conejo a la Cazadora"),

("Conejo", "Carne magra de conejo para asar.", "Conejo Asado con Romero"),
("Romero", "Hierba aromática perfecta para asados.", "Conejo Asado con Romero"),
("Aceite de oliva", "Grasa saludable utilizada en la cocina mediterránea.", "Conejo Asado con Romero"),

("Conejo", "Carne magra de conejo para estofado.", "Estofado de Conejo con Patatas"),
("Patatas", "Tubérculo suave y versátil para guisos.", "Estofado de Conejo con Patatas"),
("Zanahorias", "Verdura crujiente y dulce.", "Estofado de Conejo con Patatas"),
("Vino tinto", "Vino de sabor profundo, ideal para guisos.", "Estofado de Conejo con Patatas"),

("Conejo", "Carne de conejo para horno.", "Conejo al Horno con Verduras"),
("Cebolla", "Verdura básica que aporta dulzor al plato.", "Conejo al Horno con Verduras"),
("Zanahorias", "Verdura dulce y suave para acompañar.", "Conejo al Horno con Verduras"),
("Pimientos", "Verdura colorida que aporta sabor y color.", "Conejo al Horno con Verduras"),

("Conejo", "Carne de conejo para salsa cremosa.", "Conejo a la Mostaza"),
("Mostaza", "Condimento de sabor fuerte, ideal para salsas.", "Conejo a la Mostaza"),
("Crema de leche", "Ingrediente cremoso para darle textura a las salsas.", "Conejo a la Mostaza"),

("Conejo", "Carne magra de conejo con setas.", "Conejo con Setas"),
("Setas", "Hongos comestibles que aportan sabor umami.", "Conejo con Setas"),
("Vino blanco", "Vino ligero que se usa en guisos y salsas.", "Conejo con Setas"),

("Conejo", "Carne de conejo para salsa de vino.", "Conejo en Salsa de Vino"),
("Vino tinto", "Vino con un sabor profundo para dar cuerpo a la salsa.", "Conejo en Salsa de Vino"),
("Especias", "Combinación de hierbas y condimentos para guisos.", "Conejo en Salsa de Vino"),

("Conejo", "Carne de conejo guisada con tomate.", "Conejo con Tomate y Albahaca"),
("Tomate", "Fruta fresca y jugosa para guisos.", "Conejo con Tomate y Albahaca"),
("Albahaca", "Hierba fresca y aromática, ideal para salsas.", "Conejo con Tomate y Albahaca"),

("Conejo", "Carne de conejo en salsa de mostaza y miel.", "Conejo en Salsa de Mostaza y Miel"),
("Mostaza", "Condimento de sabor fuerte para la salsa.", "Conejo en Salsa de Mostaza y Miel"),
("Miel", "Sustancia dulce que da sabor y suaviza la mostaza.", "Conejo en Salsa de Mostaza y Miel");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Lomo de cerdo", "Parte magra del cerdo, ideal para asados.", "Lomo de Cerdo Asado con Manzanas"),
("Manzanas", "Fruta dulce que se utiliza en salsas y guisos.", "Lomo de Cerdo Asado con Manzanas"),
("Especias", "Mezcla de hierbas y condimentos para dar sabor.", "Lomo de Cerdo Asado con Manzanas"),

("Costillas de cerdo", "Costillas jugosas y sabrosas, ideales para parrilladas.", "Costillas de Cerdo a la Barbacoa"),
("Salsa barbacoa", "Salsa espesa y dulce utilizada en carnes a la parrilla.", "Costillas de Cerdo a la Barbacoa"),

("Carne de cerdo", "Carne magra de cerdo para guisos.", "Cerdo a la Cazadora"),
("Tomate", "Fruta jugosa y ácida que se utiliza en salsas.", "Cerdo a la Cazadora"),
("Cebolla", "Verdura básica que aporta sabor a los guisos.", "Cerdo a la Cazadora"),
("Zanahorias", "Verdura dulce y tierna, ideal para guisos.", "Cerdo a la Cazadora"),
("Especias", "Mezcla de hierbas y condimentos para guisos.", "Cerdo a la Cazadora"),

("Chuletas de cerdo", "Corte de cerdo ideal para parrillas.", "Chuletas de Cerdo a la Parrilla"),
("Especias", "Mezcla de hierbas y condimentos para dar sabor.", "Chuletas de Cerdo a la Parrilla"),
("Ajo", "Bulbo aromático esencial en la cocina.", "Chuletas de Cerdo a la Parrilla"),

("Carne de cerdo", "Carne magra de cerdo para salsas.", "Cerdo en Salsa de Mostaza"),
("Mostaza", "Condimento de sabor fuerte, ideal para salsas.", "Cerdo en Salsa de Mostaza"),
("Miel", "Sustancia dulce que equilibra la mostaza.", "Cerdo en Salsa de Mostaza"),
("Crema de leche", "Ingrediente cremoso para darle cuerpo a la salsa.", "Cerdo en Salsa de Mostaza"),

("Carne de cerdo", "Carne de cerdo para plancha.", "Cerdo a la Plancha con Ensalada"),
("Ensalada", "Mezcla de vegetales frescos para acompañar.", "Cerdo a la Plancha con Ensalada"),

("Carne de cerdo", "Carne magra de cerdo para estofado.", "Estofado de Cerdo con Verduras"),
("Zanahorias", "Verdura dulce y suave, perfecta para guisos.", "Estofado de Cerdo con Verduras"),
("Cebolla", "Verdura aromática básica para guisos.", "Estofado de Cerdo con Verduras"),
("Patatas", "Tubérculo versátil para guisos.", "Estofado de Cerdo con Verduras"),
("Pimientos", "Verdura colorida que agrega sabor y textura.", "Estofado de Cerdo con Verduras"),

("Carne de cerdo", "Carne magra de cerdo para cocinar con salsa de vino.", "Cerdo en Salsa de Vino Blanco"),
("Vino blanco", "Vino ligero que se utiliza en guisos y salsas.", "Cerdo en Salsa de Vino Blanco"),
("Cebolla", "Verdura aromática que aporta dulzor al plato.", "Cerdo en Salsa de Vino Blanco"),
("Hierbas", "Mezcla de hierbas frescas para aromatizar la salsa.", "Cerdo en Salsa de Vino Blanco"),

("Carne de cerdo", "Carne magra de cerdo para asar.", "Cerdo al Horno con Romero y Ajo"),
("Romero", "Hierba aromática ideal para carnes asadas.", "Cerdo al Horno con Romero y Ajo"),
("Ajo", "Bulbo aromático que aporta sabor y fragancia.", "Cerdo al Horno con Romero y Ajo"),

("Cerdo", "Carne de cerdo para hacer albóndigas.", "Albóndigas de Cerdo con Salsa de Tomate"),
("Salsa de tomate", "Salsa espesa de tomate para acompañar albóndigas.", "Albóndigas de Cerdo con Salsa de Tomate"),
("Especias italianas", "Mezcla de especias para dar sabor a la salsa.", "Albóndigas de Cerdo con Salsa de Tomate");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Pollo", "Carne magra de ave, ideal para asados y guisos.", "Pollo al Horno con Limón y Hierbas"),
("Limón", "Fruta cítrica que da un toque fresco y ácido a los platos.", "Pollo al Horno con Limón y Hierbas"),
("Ajo", "Bulbo aromático que da sabor a los guisos y asados.", "Pollo al Horno con Limón y Hierbas"),
("Hierbas aromáticas", "Mezcla de hierbas frescas para dar sabor.", "Pollo al Horno con Limón y Hierbas"),

("Pechugas de pollo", "Partes magras del pollo, ideales para la parrilla.", "Pechugas de Pollo a la Parrilla"),
("Marinada", "Mezcla de especias y aceites para dar sabor al pollo.", "Pechugas de Pollo a la Parrilla"),

("Pollo", "Carne magra de ave, ideal para guisos.", "Pollo al Curry con Arroz"),
("Curry", "Mezcla de especias que da sabor y color a los platos.", "Pollo al Curry con Arroz"),
("Arroz", "Cereal básico que acompaña muchas comidas.", "Pollo al Curry con Arroz"),
("Crema", "Ingrediente lácteo que da suavidad a la salsa.", "Pollo al Curry con Arroz"),

("Pollo", "Carne magra de ave, ideal para guisos.", "Pollo en Salsa de Tomate"),
("Tomate", "Fruta roja y jugosa utilizada para hacer salsas.", "Pollo en Salsa de Tomate"),
("Especias italianas", "Mezcla de especias para dar sabor a los guisos.", "Pollo en Salsa de Tomate"),

("Pollo", "Carne magra de ave, ideal para la plancha.", "Pollo a la Plancha con Ensalada"),
("Ensalada", "Mezcla de vegetales frescos para acompañar.", "Pollo a la Plancha con Ensalada"),

("Pollo", "Carne magra de ave, ideal para la parrilla.", "Pollo a la Barbacoa"),
("Salsa barbacoa", "Salsa espesa y dulce utilizada en carnes a la parrilla.", "Pollo a la Barbacoa"),

("Pollo", "Carne magra de ave, ideal para guisos.", "Pollo al Ajillo"),
("Ajo", "Bulbo aromático esencial en la cocina.", "Pollo al Ajillo"),
("Aceite de oliva", "Aceite vegetal utilizado para cocinar.", "Pollo al Ajillo"),
("Hierbas", "Mezcla de hierbas aromáticas para dar sabor.", "Pollo al Ajillo"),

("Pollo", "Carne magra de ave, ideal para salsas.", "Pollo en Salsa de Mostaza"),
("Mostaza", "Condimento de sabor fuerte, ideal para salsas.", "Pollo en Salsa de Mostaza"),
("Miel", "Sustancia dulce que equilibra la mostaza.", "Pollo en Salsa de Mostaza"),
("Crema de leche", "Ingrediente cremoso para darle cuerpo a la salsa.", "Pollo en Salsa de Mostaza"),

("Pollo", "Carne magra de ave, ideal para tacos.", "Tacos de Pollo"),
("Cebolla", "Verdura aromática que da sabor a los guisos.", "Tacos de Pollo"),
("Cilantro", "Hoja aromática que da frescura a los platos.", "Tacos de Pollo"),
("Salsa", "Condimento líquido para acompañar los tacos.", "Tacos de Pollo"),

("Pollo", "Carne magra de ave, ideal para guisos.", "Pollo a la Naranja"),
("Naranja", "Fruta dulce que da un toque fresco y ácido a los platos.", "Pollo a la Naranja");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Pavo", "Carne magra de ave, ideal para plancha y asados.", "Pavo a la Plancha con Limón y Ajo"),
("Limón", "Fruta cítrica que da un toque fresco y ácido a los platos.", "Pavo a la Plancha con Limón y Ajo"),
("Ajo", "Bulbo aromático que da sabor a los guisos y asados.", "Pavo a la Plancha con Limón y Ajo"),
("Especias", "Mezcla de hierbas y condimentos para dar sabor.", "Pavo a la Plancha con Limón y Ajo"),

("Carne de pavo", "Carne magra de ave, ideal para hacer albóndigas.", "Albóndigas de Pavo con Tomate"),
("Tomate", "Fruta roja y jugosa utilizada para hacer salsas.", "Albóndigas de Pavo con Tomate"),
("Salsa de tomate", "Salsa hecha a base de tomates, usada en muchos guisos.", "Albóndigas de Pavo con Tomate"),

("Pavo", "Carne magra de ave, ideal para ensaladas.", "Ensalada de Pavo y Aguacate"),
("Aguacate", "Fruta rica en grasas saludables, ideal para ensaladas.", "Ensalada de Pavo y Aguacate"),
("Tomate", "Fruta roja y jugosa utilizada para hacer ensaladas.", "Ensalada de Pavo y Aguacate"),
("Lechuga", "Verdura fresca y crujiente utilizada en ensaladas.", "Ensalada de Pavo y Aguacate"),

("Pavo", "Carne magra de ave, ideal para tacos.", "Tacos de Pavo con Guacamole"),
("Guacamole", "Puré de aguacate con cebolla, cilantro y especias.", "Tacos de Pavo con Guacamole"),
("Cebolla morada", "Cebolla con un sabor más suave, utilizada en ensaladas y tacos.", "Tacos de Pavo con Guacamole"),
("Cilantro", "Hoja aromática que da frescura a los platos.", "Tacos de Pavo con Guacamole"),

("Pavo", "Carne magra de ave, ideal para asados.", "Pavo al Horno con Verduras"),
("Zanahorias", "Verdura de raíz que se utiliza en guisos y asados.", "Pavo al Horno con Verduras"),
("Patatas", "Tubérculo que se puede asar o hervir como acompañamiento.", "Pavo al Horno con Verduras"),
("Cebolla", "Verdura aromática que da sabor a los guisos y asados.", "Pavo al Horno con Verduras"),

("Pavo", "Carne magra de ave, ideal para parrilla.", "Pavo a la Barbacoa"),
("Salsa barbacoa", "Salsa espesa y dulce utilizada en carnes a la parrilla.", "Pavo a la Barbacoa"),

("Pavo", "Carne magra de ave, ideal para guisos.", "Estofado de Pavo con Verduras"),
("Zanahorias", "Verdura de raíz que se utiliza en guisos y asados.", "Estofado de Pavo con Verduras"),
("Patatas", "Tubérculo que se puede asar o hervir como acompañamiento.", "Estofado de Pavo con Verduras"),
("Guisantes", "Verdura pequeña y redonda que se utiliza en guisos.", "Estofado de Pavo con Verduras"),

("Pavo", "Carne magra de ave, ideal para curry.", "Pavo al Curry con Arroz Integral"),
("Curry", "Mezcla de especias que da sabor y color a los platos.", "Pavo al Curry con Arroz Integral"),
("Arroz integral", "Cereal completo que se utiliza como acompañamiento.", "Pavo al Curry con Arroz Integral"),

("Pavo", "Carne magra de ave, ideal para salsas.", "Pavo en Salsa de Mostaza"),
("Mostaza", "Condimento de sabor fuerte, ideal para salsas.", "Pavo en Salsa de Mostaza"),
("Miel", "Sustancia dulce que equilibra la mostaza.", "Pavo en Salsa de Mostaza"),
("Crema", "Ingrediente lácteo que da suavidad a la salsa.", "Pavo en Salsa de Mostaza"),

("Pavo", "Carne magra de ave, ideal para hamburguesas.", "Hamburguesas de Pavo con Espinacas"),
("Espinacas", "Verdura de hoja verde rica en hierro.", "Hamburguesas de Pavo con Espinacas"),
("Cebolla", "Verdura aromática que da sabor a los guisos.", "Hamburguesas de Pavo con Espinacas");

-- PESCADO

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Verdel", "Pescado azul, ideal para parrilla o horno.", "Verdel a la Parrilla con Limón y Aceite de Oliva"),
("Limón", "Fruta cítrica que da un toque fresco y ácido a los platos.", "Verdel a la Parrilla con Limón y Aceite de Oliva"),
("Aceite de oliva", "Aceite extraído de la oliva, ideal para aderezos y cocinar.", "Verdel a la Parrilla con Limón y Aceite de Oliva"),
("Sal", "Condimento básico utilizado para dar sabor.", "Verdel a la Parrilla con Limón y Aceite de Oliva"),
("Pimienta", "Especia picante que se utiliza para sazonar.", "Verdel a la Parrilla con Limón y Aceite de Oliva"),

("Verdel", "Pescado azul, ideal para horno.", "Verdel al Horno con Hierbas Aromáticas"),
("Tomillo", "Hierba aromática utilizada para dar sabor.", "Verdel al Horno con Hierbas Aromáticas"),
("Romero", "Hierba aromática con un sabor fuerte, ideal para hornear.", "Verdel al Horno con Hierbas Aromáticas"),
("Ajo", "Bulbo aromático que da sabor a los guisos y asados.", "Verdel al Horno con Hierbas Aromáticas"),

("Verdel", "Pescado azul, ideal para guisos.", "Verdel en Salsa de Tomate"),
("Salsa de tomate", "Salsa hecha a base de tomates, utilizada en guisos.", "Verdel en Salsa de Tomate"),
("Albahaca", "Planta aromática de hojas verdes utilizada en la cocina italiana.", "Verdel en Salsa de Tomate"),

("Verdel", "Pescado azul, ideal para parrilla.", "Verdel con Pesto de Albahaca y Piñones"),
("Pesto de albahaca", "Salsa italiana hecha con albahaca, piñones y aceite de oliva.", "Verdel con Pesto de Albahaca y Piñones"),
("Piñones", "Semillas comestibles de los pinos, utilizadas en la cocina mediterránea.", "Verdel con Pesto de Albahaca y Piñones"),

("Verdel", "Pescado azul, ideal para cocinar al vapor.", "Verdel al Vapor con Verduras"),
("Zanahorias", "Verdura de raíz que se utiliza en guisos y ensaladas.", "Verdel al Vapor con Verduras"),
("Calabacines", "Verdura de la familia de las cucurbitáceas, ideal para guisar o vaporizar.", "Verdel al Vapor con Verduras"),
("Espárragos", "Verdura de tallo largo, muy apreciada en la gastronomía.", "Verdel al Vapor con Verduras"),

("Verdel", "Pescado azul, ideal para parrilla.", "Verdel con Salsa de Mostaza y Miel"),
("Mostaza", "Condimento de sabor fuerte, ideal para salsas.", "Verdel con Salsa de Mostaza y Miel"),
("Miel", "Sustancia dulce que equilibra la mostaza.", "Verdel con Salsa de Mostaza y Miel"),

("Verdel", "Pescado azul, ideal para horno.", "Verdel al Horno con Papas y Romero"),
("Papas", "Tubérculo que se puede asar o hervir como acompañamiento.", "Verdel al Horno con Papas y Romero"),
("Romero", "Hierba aromática con un sabor fuerte, ideal para hornear.", "Verdel al Horno con Papas y Romero"),

("Verdel", "Pescado azul, ideal para plancha.", "Verdel con Arroz Integral"),
("Arroz integral", "Cereal completo que se utiliza como acompañamiento.", "Verdel con Arroz Integral"),

("Verdel", "Pescado azul, ideal para parrilla.", "Verdel con Salsa de Ajo y Vino Blanco"),
("Ajo", "Bulbo aromático que da sabor a los guisos y asados.", "Verdel con Salsa de Ajo y Vino Blanco"),
("Vino blanco", "Vino ligero utilizado para salsas y guisos.", "Verdel con Salsa de Ajo y Vino Blanco"),
("Perejil", "Planta aromática utilizada para decorar y dar sabor.", "Verdel con Salsa de Ajo y Vino Blanco"),

("Verdel", "Pescado azul, ideal para guisos.", "Verdel a la Cazuela con Pimientos"),
("Pimientos", "Verdura utilizada en guisos, ideal para salsas.", "Verdel a la Cazuela con Pimientos"),
("Cebolla", "Verdura aromática que da sabor a los guisos.", "Verdel a la Cazuela con Pimientos"),
("Tomate", "Fruta roja utilizada en guisos y salsas.", "Verdel a la Cazuela con Pimientos");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Trucha", "Pescado de agua dulce con carne firme, ideal para cocinar a la parrilla o al horno.", "Trucha a la Plancha con Limón y Aceite de Oliva"),
("Limón", "Fruta cítrica que da un toque fresco y ácido a los platos.", "Trucha a la Plancha con Limón y Aceite de Oliva"),
("Aceite de oliva", "Aceite extraído de la oliva, ideal para aderezos y cocinar.", "Trucha a la Plancha con Limón y Aceite de Oliva"),
("Sal", "Condimento básico utilizado para dar sabor.", "Trucha a la Plancha con Limón y Aceite de Oliva"),
("Pimienta", "Especia picante que se utiliza para sazonar.", "Trucha a la Plancha con Limón y Aceite de Oliva"),

("Trucha", "Pescado de agua dulce, ideal para asar al horno.", "Trucha al Horno con Hierbas Aromáticas"),
("Romero", "Hierba aromática con sabor fuerte, ideal para hornear.", "Trucha al Horno con Hierbas Aromáticas"),
("Tomillo", "Hierba aromática de sabor fuerte, ideal para carnes y pescados.", "Trucha al Horno con Hierbas Aromáticas"),

("Trucha", "Pescado de agua dulce, ideal para acompañar con salsa.", "Trucha con Salsa de Almendras"),
("Almendras", "Frutos secos que se tuestan para hacer salsas o como acompañamiento.", "Trucha con Salsa de Almendras"),
("Ajo", "Bulbo aromático que da sabor a los guisos y asados.", "Trucha con Salsa de Almendras"),

("Trucha", "Pescado de agua dulce, ideal para parrillar.", "Trucha a la Parrilla con Salsa de Mostaza y Miel"),
("Mostaza", "Condimento de sabor fuerte, ideal para salsas.", "Trucha a la Parrilla con Salsa de Mostaza y Miel"),
("Miel", "Sustancia dulce que equilibra la mostaza.", "Trucha a la Parrilla con Salsa de Mostaza y Miel"),

("Trucha", "Pescado de agua dulce, ideal para cocinar al vapor.", "Trucha al Vapor con Verduras"),
("Zanahorias", "Verdura de raíz que se utiliza en guisos y ensaladas.", "Trucha al Vapor con Verduras"),
("Calabacines", "Verdura de la familia de las cucurbitáceas, ideal para guisar o vaporizar.", "Trucha al Vapor con Verduras"),
("Espárragos", "Verdura de tallo largo, muy apreciada en la gastronomía.", "Trucha al Vapor con Verduras"),

("Trucha", "Pescado de agua dulce, ideal para acompañar con arroz.", "Trucha con Arroz Integral y Espinacas"),
("Arroz integral", "Cereal completo que se utiliza como acompañamiento.", "Trucha con Arroz Integral y Espinacas"),
("Espinacas", "Planta de hoja verde utilizada en ensaladas y guisos.", "Trucha con Arroz Integral y Espinacas"),

("Trucha", "Pescado de agua dulce, ideal para salsas.", "Trucha con Salsa de Limón y Alcaparras"),
("Alcaparras", "Flores en conserva con sabor agridulce, ideal para salsas.", "Trucha con Salsa de Limón y Alcaparras"),
("Perejil", "Planta aromática utilizada para decorar y dar sabor.", "Trucha con Salsa de Limón y Alcaparras"),

("Trucha", "Pescado de agua dulce, ideal para parrilla.", "Trucha con Pesto de Albahaca"),
("Pesto de albahaca", "Salsa italiana hecha con albahaca, piñones y aceite de oliva.", "Trucha con Pesto de Albahaca"),
("Piñones", "Semillas comestibles de los pinos, utilizadas en la cocina mediterránea.", "Trucha con Pesto de Albahaca"),

("Trucha", "Pescado de agua dulce, ideal para cocinar al curry.", "Trucha al Curry con Arroz Basmati"),
("Arroz basmati", "Arroz de grano largo y fragante, ideal para acompañar curry.", "Trucha al Curry con Arroz Basmati"),

("Trucha", "Pescado de agua dulce, ideal para acompañar con salsa.", "Trucha con Salsa de Tomate y Albahaca"),
("Salsa de tomate", "Salsa hecha a base de tomates, utilizada en guisos.", "Trucha con Salsa de Tomate y Albahaca"),
("Albahaca", "Planta aromática de hojas verdes utilizada en la cocina italiana.", "Trucha con Salsa de Tomate y Albahaca");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Sargo", "Pescado de carne firme, ideal para parrillar, hornear o cocinar al vapor.", "Sargo a la Plancha con Aceite de Oliva y Ajo"),
("Aceite de oliva", "Aceite extraído de la oliva, ideal para aderezos y cocinar.", "Sargo a la Plancha con Aceite de Oliva y Ajo"),
("Ajo", "Bulbo aromático que da sabor a los guisos y asados.", "Sargo a la Plancha con Aceite de Oliva y Ajo"),
("Limón", "Fruta cítrica que da un toque fresco y ácido a los platos.", "Sargo a la Plancha con Aceite de Oliva y Ajo"),

("Sargo", "Pescado de carne firme, ideal para cocinar al horno.", "Sargo al Horno con Hierbas Provenzales"),
("Hierbas provenzales", "Mezcla de hierbas aromáticas como orégano, romero y tomillo.", "Sargo al Horno con Hierbas Provenzales"),
("Aceite de oliva", "Aceite extraído de la oliva, ideal para aderezos y cocinar.", "Sargo al Horno con Hierbas Provenzales"),
("Limón", "Fruta cítrica que da un toque fresco y ácido a los platos.", "Sargo al Horno con Hierbas Provenzales"),

("Sargo", "Pescado de carne firme, ideal para parrillar.", "Sargo a la Parrilla con Salsa de Manteca de Cerdo"),
("Manteca de cerdo", "Grasa obtenida del cerdo, utilizada en salsas y platos tradicionales.", "Sargo a la Parrilla con Salsa de Manteca de Cerdo"),
("Especias", "Combinación de especias que aportan sabor a los platos.", "Sargo a la Parrilla con Salsa de Manteca de Cerdo"),

("Sargo", "Pescado de carne firme, ideal para cocinar al vapor.", "Sargo al Vapor con Limón y Ajo"),
("Limón", "Fruta cítrica que da un toque fresco y ácido a los platos.", "Sargo al Vapor con Limón y Ajo"),
("Ajo", "Bulbo aromático que da sabor a los guisos y asados.", "Sargo al Vapor con Limón y Ajo"),
("Perejil", "Planta aromática utilizada para decorar y dar sabor.", "Sargo al Vapor con Limón y Ajo"),

("Sargo", "Pescado de carne firme, ideal para parrillar.", "Sargo con Ensalada de Hortalizas"),
("Hortalizas", "Variedad de verduras frescas utilizadas para ensaladas.", "Sargo con Ensalada de Hortalizas"),

("Sargo", "Pescado de carne firme, ideal para acompañar con salsa.", "Sargo con Salsa de Tomate y Albahaca"),
("Salsa de tomate", "Salsa hecha a base de tomates, utilizada en guisos.", "Sargo con Salsa de Tomate y Albahaca"),
("Albahaca", "Planta aromática de hojas verdes utilizada en la cocina italiana.", "Sargo con Salsa de Tomate y Albahaca"),
("Ajo", "Bulbo aromático que da sabor a los guisos y asados.", "Sargo con Salsa de Tomate y Albahaca"),

("Sargo", "Pescado de carne firme, ideal para cocinar al horno.", "Sargo al Horno con Papas y Pimientos"),
("Papas", "Tubérculo comestible utilizado en numerosos platos.", "Sargo al Horno con Papas y Pimientos"),
("Pimientos", "Fruto de la planta de pimentero, utilizado para sazonar o acompañar.", "Sargo al Horno con Papas y Pimientos"),

("Sargo", "Pescado de carne firme, ideal para parrillar.", "Sargo con Arroz Integral y Espinacas"),
("Arroz integral", "Cereal completo que se utiliza como acompañamiento.", "Sargo con Arroz Integral y Espinacas"),
("Espinacas", "Planta de hoja verde utilizada en ensaladas y guisos.", "Sargo con Arroz Integral y Espinacas"),

("Sargo", "Pescado de carne firme, ideal para acompañar con salsa.", "Sargo en Salsa de Vino Blanco"),
("Vino blanco", "Vino fermentado sin pieles, utilizado en la cocina para dar sabor.", "Sargo en Salsa de Vino Blanco"),
("Cebolla", "Verdura de bulbo utilizada como base en guisos y salsas.", "Sargo en Salsa de Vino Blanco"),
("Ajo", "Bulbo aromático que da sabor a los guisos y asados.", "Sargo en Salsa de Vino Blanco"),
("Perejil", "Planta aromática utilizada para decorar y dar sabor.", "Sargo en Salsa de Vino Blanco"),

("Sargo", "Pescado de carne firme, ideal para parrillar.", "Sargo con Pesto de Albahaca"),
("Pesto de albahaca", "Salsa italiana hecha con albahaca, piñones y aceite de oliva.", "Sargo con Pesto de Albahaca"),
("Piñones", "Semillas comestibles de los pinos, utilizadas en la cocina mediterránea.", "Sargo con Pesto de Albahaca"),
("Queso parmesano", "Queso duro de origen italiano, ideal para salsas y pastas.", "Sargo con Pesto de Albahaca");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Sardinas", "Pescado azul, ideal para parrillar, hornear o freír.", "Sardinas a la Plancha con Limón y Ajo"),
("Ajo", "Bulbo aromático que da sabor a los guisos y asados.", "Sardinas a la Plancha con Limón y Ajo"),
("Limón", "Fruta cítrica que da un toque fresco y ácido a los platos.", "Sardinas a la Plancha con Limón y Ajo"),
("Aceite de oliva", "Aceite extraído de la oliva, ideal para aderezos y cocinar.", "Sardinas a la Plancha con Limón y Ajo"),

("Sardinas", "Pescado azul, ideal para cocinar al horno.", "Sardinas al Horno con Tomate y Albahaca"),
("Tomate", "Fruto de la planta de tomate, utilizado en ensaladas y salsas.", "Sardinas al Horno con Tomate y Albahaca"),
("Albahaca", "Planta aromática de hojas verdes utilizada en la cocina italiana.", "Sardinas al Horno con Tomate y Albahaca"),
("Aceite de oliva", "Aceite extraído de la oliva, ideal para aderezos y cocinar.", "Sardinas al Horno con Tomate y Albahaca"),

("Sardinas", "Pescado azul, ideal para asar o acompañar con otros ingredientes.", "Ensalada de Sardinas y Garbanzos"),
("Garbanzos", "Legumbre rica en proteínas, ideal para ensaladas y guisos.", "Ensalada de Sardinas y Garbanzos"),
("Cebolla", "Verdura de bulbo utilizada como base en guisos y salsas.", "Ensalada de Sardinas y Garbanzos"),
("Pimientos", "Fruto de la planta de pimentero, utilizado para sazonar o acompañar.", "Ensalada de Sardinas y Garbanzos"),

("Sardinas", "Pescado azul, ideal para parrillar.", "Sardinas a la Parrilla con Salsa de Mostaza y Miel"),
("Mostaza", "Condimento obtenido de las semillas de mostaza, utilizado en salsas.", "Sardinas a la Parrilla con Salsa de Mostaza y Miel"),
("Miel", "Sustancia dulce producida por las abejas, utilizada en salsas y aderezos.", "Sardinas a la Parrilla con Salsa de Mostaza y Miel"),

("Sardinas", "Pescado azul, ideal para freír.", "Sardinas Fritas con Ensalada de Tomate"),
("Tomate", "Fruto de la planta de tomate, utilizado en ensaladas y salsas.", "Sardinas Fritas con Ensalada de Tomate"),
("Pepino", "Verdura fresca utilizada en ensaladas y sopas frías.", "Sardinas Fritas con Ensalada de Tomate"),

("Sardinas", "Pescado azul, ideal para parrillar.", "Sardinas con Pimientos y Calabacín"),
("Pimientos", "Fruto de la planta de pimentero, utilizado para sazonar o acompañar.", "Sardinas con Pimientos y Calabacín"),
("Calabacín", "Verdura suave, utilizada en guisos y ensaladas.", "Sardinas con Pimientos y Calabacín"),

("Sardinas", "Pescado azul, ideal para parrillar.", "Sardinas con Puré de Patatas y Ensalada"),
("Puré de patatas", "Plato a base de patatas cocidas trituradas, ideal como acompañamiento.", "Sardinas con Puré de Patatas y Ensalada"),
("Ensalada de hojas verdes", "Combinación de hojas de lechuga, espinaca o rúcula, utilizada en ensaladas.", "Sardinas con Puré de Patatas y Ensalada"),

("Sardinas", "Pescado azul, ideal para cocinar al horno.", "Sardinas al Horno con Limón y Romero"),
("Limón", "Fruta cítrica que da un toque fresco y ácido a los platos.", "Sardinas al Horno con Limón y Romero"),
("Romero", "Planta aromática utilizada en cocina, especialmente en carnes y pescados.", "Sardinas al Horno con Limón y Romero"),

("Sardinas", "Pescado azul, ideal para parrillar.", "Sardinas con Ensalada de Quinoa"),
("Quinoa", "Cereal sin gluten, rico en proteínas y fibras, utilizado en ensaladas y guisos.", "Sardinas con Ensalada de Quinoa"),
("Pepino", "Verdura fresca utilizada en ensaladas y sopas frías.", "Sardinas con Ensalada de Quinoa"),
("Tomate", "Fruto de la planta de tomate, utilizado en ensaladas y salsas.", "Sardinas con Ensalada de Quinoa"),
("Cilantro", "Planta aromática utilizada en la cocina latina y asiática.", "Sardinas con Ensalada de Quinoa"),

("Sardinas", "Pescado azul, ideal para cocinar con salsa.", "Sardinas en Salsa de Tomate Picante"),
("Salsa de tomate", "Salsa hecha a base de tomates, utilizada en guisos.", "Sardinas en Salsa de Tomate Picante"),
("Cebolla", "Verdura de bulbo utilizada como base en guisos y salsas.", "Sardinas en Salsa de Tomate Picante"),
("Guindilla", "Pimiento picante utilizado en la cocina para dar sabor fuerte.", "Sardinas en Salsa de Tomate Picante");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Salmónete", "Pescado blanco, ideal para cocinar a la plancha, al horno o a la parrilla.", "Salmónete a la Plancha con Ajo y Limón"),
("Ajo", "Bulbo aromático que da sabor a los guisos y asados.", "Salmónete a la Plancha con Ajo y Limón"),
("Limón", "Fruta cítrica que da un toque fresco y ácido a los platos.", "Salmónete a la Plancha con Ajo y Limón"),
("Aceite de oliva", "Aceite extraído de la oliva, ideal para aderezos y cocinar.", "Salmónete a la Plancha con Ajo y Limón"),

("Salmónete", "Pescado blanco, ideal para cocinar al horno.", "Salmónete al Horno con Tomate y Albahaca"),
("Tomate", "Fruto de la planta de tomate, utilizado en ensaladas y salsas.", "Salmónete al Horno con Tomate y Albahaca"),
("Albahaca", "Planta aromática de hojas verdes utilizada en la cocina italiana.", "Salmónete al Horno con Tomate y Albahaca"),
("Aceite de oliva", "Aceite extraído de la oliva, ideal para aderezos y cocinar.", "Salmónete al Horno con Tomate y Albahaca"),

("Salmónete", "Pescado blanco, ideal para parrillar.", "Salmónete a la Parrilla con Salsa de Mostaza y Miel"),
("Mostaza", "Condimento obtenido de las semillas de mostaza, utilizado en salsas.", "Salmónete a la Parrilla con Salsa de Mostaza y Miel"),
("Miel", "Sustancia dulce producida por las abejas, utilizada en salsas y aderezos.", "Salmónete a la Parrilla con Salsa de Mostaza y Miel"),

("Salmónete", "Pescado blanco, ideal para parrillar y acompañar con ensaladas.", "Ensalada de Salmónete y Espárragos"),
("Espárragos", "Verdura rica en fibra y vitaminas, utilizada en ensaladas y guisos.", "Ensalada de Salmónete y Espárragos"),
("Aguacate", "Fruta cremosa rica en grasas saludables, utilizada en ensaladas.", "Ensalada de Salmónete y Espárragos"),

("Salmónete", "Pescado blanco, ideal para cocinar a la plancha.", "Salmónete con Puré de Patata y Ensalada de Lechuga"),
("Puré de patata", "Plato a base de patatas cocidas trituradas, ideal como acompañamiento.", "Salmómete con Puré de Patata y Ensalada de Lechuga"),
("Ensalada de lechuga", "Combinación de hojas de lechuga, ideal para ensaladas frescas.", "Salmónete con Puré de Patata y Ensalada de Lechuga"),

("Salmónete", "Pescado blanco, ideal para cocinar en salsa.", "Salmónete en Salsa de Vino Blanco"),
("Vino blanco", "Vino de color claro utilizado para dar sabor a salsas y guisos.", "Salmómete en Salsa de Vino Blanco"),
("Cebolla", "Verdura de bulbo utilizada como base en guisos y salsas.", "Salmómete en Salsa de Vino Blanco"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Salmómete en Salsa de Vino Blanco"),

("Salmómete", "Pescado blanco, ideal para freír.", "Salmómete Frito con Patatas"),
("Patatas", "Tubérculo comestible utilizado en guisos, purés y frituras.", "Salmómete Frito con Patatas"),

("Salmómete", "Pescado blanco, ideal para cocinar a la plancha.", "Salmómete con Salsa de Limón y Eneldo"),
("Limón", "Fruta cítrica que da un toque fresco y ácido a los platos.", "Salmómete con Salsa de Limón y Eneldo"),
("Eneldo", "Planta aromática utilizada en pescados y salsas.", "Salmómete con Salsa de Limón y Eneldo"),

("Salmómete", "Pescado blanco, ideal para cocinar al horno.", "Salmómete con Verduras al Horno"),
("Zanahorias", "Raíz comestible, ideal para asar o incluir en ensaladas.", "Salmómete con Verduras al Horno"),
("Calabacín", "Verdura suave, utilizada en guisos y ensaladas.", "Salmómete con Verduras al Horno"),
("Pimientos", "Fruto de la planta de pimentero, utilizado para sazonar o acompañar.", "Salmómete con Verduras al Horno"),

("Salmómete", "Pescado blanco, ideal para parrillar.", "Salmómete con Ensalada de Quinoa y Aguacate"),
("Quinoa", "Cereal sin gluten, rico en proteínas y fibras, utilizado en ensaladas y guisos.", "Salmómete con Ensalada de Quinoa y Aguacate"),
("Aguacate", "Fruta cremosa rica en grasas saludables, utilizada en ensaladas.", "Salmómete con Ensalada de Quinoa y Aguacate"),
("Tomate", "Fruto de la planta de tomate, utilizado en ensaladas y salsas.", "Salmómete con Ensalada de Quinoa y Aguacate"),
("Pepino", "Verdura fresca utilizada en ensaladas y sopas frías.", "Salmómete con Ensalada de Quinoa y Aguacate");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Salmón", "Pescado graso ideal para parrillar, hornear o cocinar a la plancha.", "Salmón a la Parrilla con Limón y Eneldo"),
("Limón", "Fruta cítrica que aporta frescura y acidez a los platos.", "Salmón a la Parrilla con Limón y Eneldo"),
("Eneldo", "Planta aromática con un sabor ligeramente anís que combina bien con el pescado.", "Salmón a la Parrilla con Limón y Eneldo"),
("Aceite de oliva", "Aceite extraído de la oliva, ideal para cocinar y aderezar.", "Salmón a la Parrilla con Limón y Eneldo"),

("Salmón", "Pescado graso ideal para hornear.", "Salmón al Horno con Miel y Mostaza"),
("Miel", "Sustancia dulce elaborada por las abejas, utilizada en aderezos y salsas.", "Salmón al Horno con Miel y Mostaza"),
("Mostaza", "Condimento picante obtenido de las semillas de mostaza.", "Salmón al Horno con Miel y Mostaza"),
("Ajo", "Bulbo aromático utilizado para dar sabor a las salsas y guisos.", "Salmón al Horno con Miel y Mostaza"),

("Salmón ahumado", "Salmón curado y ahumado, ideal para ensaladas y aperitivos.", "Ensalada de Salmón Ahumado y Aguacate"),
("Aguacate", "Fruta cremosa rica en grasas saludables, utilizada en ensaladas y tostadas.", "Ensalada de Salmón Ahumado y Aguacate"),
("Espinacas", "Hoja verde comestible utilizada en ensaladas y guisos.", "Ensalada de Salmón Ahumado y Aguacate"),
("Cebolla morada", "Variedad de cebolla de color morado, utilizada en ensaladas y salsas.", "Ensalada de Salmón Ahumado y Aguacate"),

("Salmón", "Pescado graso ideal para cocinar a la plancha.", "Salmón con Salsa de Limón y Alcaparras"),
("Limón", "Fruta cítrica que aporta frescura y acidez a los platos.", "Salmón con Salsa de Limón y Alcaparras"),
("Alcaparras", "Brotes de la planta de alcaparro utilizados como aderezo en salsas.", "Salmón con Salsa de Limón y Alcaparras"),

("Salmón", "Pescado graso ideal para hornear.", "Salmón con Puré de Patata y Espárragos"),
("Puré de patata", "Plato a base de patatas cocidas trituradas, ideal como acompañamiento.", "Salmón con Puré de Patata y Espárragos"),
("Espárragos", "Verdura rica en fibra y vitaminas, utilizada en ensaladas y guisos.", "Salmón con Puré de Patata y Espárragos"),

("Salmón", "Pescado graso ideal para cocinar en salsa.", "Salmón en Salsa de Vino Blanco y Ajo"),
("Vino blanco", "Vino de color claro utilizado para dar sabor a salsas y guisos.", "Salmón en Salsa de Vino Blanco y Ajo"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Salmón en Salsa de Vino Blanco y Ajo"),
("Perejil", "Planta aromática utilizada en salsas, guisos y ensaladas.", "Salmón en Salsa de Vino Blanco y Ajo"),

("Salmón", "Pescado graso ideal para parrillar.", "Salmón a la Parrilla con Ensalada de Quinoa"),
("Quinoa", "Cereal sin gluten, rico en proteínas y fibras, utilizado en ensaladas y guisos.", "Salmón a la Parrilla con Ensalada de Quinoa"),
("Pepino", "Verdura fresca utilizada en ensaladas y sopas frías.", "Salmón a la Parrilla con Ensalada de Quinoa"),
("Tomate", "Fruto de la planta de tomate, utilizado en ensaladas y salsas.", "Salmón a la Parrilla con Ensalada de Quinoa"),

("Salmón", "Pescado graso ideal para hornear.", "Salmón al Horno con Tomate y Albahaca"),
("Tomate", "Fruto de la planta de tomate, utilizado en ensaladas y salsas.", "Salmón al Horno con Tomate y Albahaca"),
("Albahaca", "Planta aromática de hojas verdes utilizada en la cocina italiana.", "Salmón al Horno con Tomate y Albahaca"),
("Aceite de oliva", "Aceite extraído de la oliva, ideal para aderezos y cocinar.", "Salmón al Horno con Tomate y Albahaca"),

("Salmón", "Pescado graso ideal para cocinar en salsa.", "Salmón en Salsa Teriyaki"),
("Salsa teriyaki", "Salsa japonesa a base de soja, azúcar, ajo y jengibre, utilizada en marinados y salsas.", "Salmón en Salsa Teriyaki"),
("Arroz integral", "Arroz con cáscara, ideal para acompañar carnes y pescados.", "Salmón en Salsa Teriyaki"),

("Salmón", "Pescado graso ideal para cocinar a la plancha.", "Salmón con Espinacas Salteadas y Almendras"),
("Espinacas", "Hoja verde comestible utilizada en ensaladas y guisos.", "Salmón con Espinacas Salteadas y Almendras"),
("Almendras", "Fruto seco utilizado como snack o en ensaladas.", "Salmón con Espinacas Salteadas y Almendras");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Rodaballo", "Pescado de carne firme y sabor suave, ideal para parrillar o hornear.", "Rodaballo a la Parrilla con Limón y Ajo"),
("Limón", "Fruta cítrica que aporta frescura y acidez a los platos.", "Rodaballo a la Parrilla con Limón y Ajo"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Rodaballo a la Parrilla con Limón y Ajo"),
("Aceite de oliva", "Aceite extraído de la oliva, ideal para aderezos y cocinar.", "Rodaballo a la Parrilla con Limón y Ajo"),

("Rodaballo", "Pescado de carne firme y sabor suave, ideal para hornear.", "Rodaballo al Horno con Tomate y Albahaca"),
("Tomate", "Fruto de la planta de tomate, utilizado en ensaladas y salsas.", "Rodaballo al Horno con Tomate y Albahaca"),
("Cebolla", "Verdura utilizada como base en salsas y guisos.", "Rodaballo al Horno con Tomate y Albahaca"),
("Albahaca", "Planta aromática utilizada en la cocina italiana, ideal para aderezos y salsas.", "Rodaballo al Horno con Tomate y Albahaca"),

("Rodaballo", "Pescado de carne firme ideal para cocinar en salsa.", "Rodaballo en Salsa de Mostaza y Miel"),
("Mostaza", "Condimento picante obtenido de las semillas de mostaza.", "Rodaballo en Salsa de Mostaza y Miel"),
("Miel", "Sustancia dulce elaborada por las abejas, utilizada en aderezos y salsas.", "Rodaballo en Salsa de Mostaza y Miel"),

("Rodaballo", "Pescado de carne firme ideal para cocinar con salsa.", "Rodaballo con Salsa de Vino Blanco y Ajo"),
("Vino blanco", "Vino de color claro utilizado para dar sabor a salsas y guisos.", "Rodaballo con Salsa de Vino Blanco y Ajo"),
("Perejil", "Planta aromática utilizada en salsas, guisos y ensaladas.", "Rodaballo con Salsa de Vino Blanco y Ajo"),

("Rodaballo", "Pescado de carne firme ideal para parrillar.", "Rodaballo a la Plancha con Espárragos"),
("Espárragos", "Verdura rica en fibra y vitaminas, utilizada en ensaladas y guisos.", "Rodaballo a la Plancha con Espárragos"),

("Rodaballo", "Pescado de carne firme ideal para hornear.", "Rodaballo al Horno con Pimientos"),
("Pimientos", "Verdura utilizada en ensaladas, guisos y asados, tanto de color rojo como verde.", "Rodaballo al Horno con Pimientos"),
("Cebolla", "Verdura utilizada como base en salsas y guisos.", "Rodaballo al Horno con Pimientos"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Rodaballo al Horno con Pimientos"),

("Rodaballo", "Pescado de carne firme ideal para cocinar con salsa.", "Rodaballo con Salsa de Ajo y Perejil"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Rodaballo con Salsa de Ajo y Perejil"),
("Perejil", "Planta aromática utilizada en salsas, guisos y ensaladas.", "Rodaballo con Salsa de Ajo y Perejil"),

("Rodaballo", "Pescado de carne firme ideal para cocinar en salsa.", "Rodaballo en Salsa de Piquillos"),
("Pimientos del piquillo", "Variedad de pimiento originario de España, utilizado en salsas y guisos.", "Rodaballo en Salsa de Piquillos"),
("Cebolla", "Verdura utilizada como base en salsas y guisos.", "Rodaballo en Salsa de Piquillos"),

("Rodaballo", "Pescado de carne firme ideal para cocinar con ensalada.", "Rodaballo con Ensalada de Tomate y Albahaca"),
("Tomate", "Fruto de la planta de tomate, utilizado en ensaladas y salsas.", "Rodaballo con Ensalada de Tomate y Albahaca"),
("Albahaca", "Planta aromática utilizada en la cocina italiana, ideal para aderezos y salsas.", "Rodaballo con Ensalada de Tomate y Albahaca"),
("Cebolla", "Verdura utilizada como base en salsas y guisos.", "Rodaballo con Ensalada de Tomate y Albahaca"),

("Rodaballo", "Pescado de carne firme ideal para hornear.", "Rodaballo al Horno con Limón y Romero"),
("Limón", "Fruta cítrica que aporta frescura y acidez a los platos.", "Rodaballo al Horno con Limón y Romero"),
("Romero", "Planta aromática con un sabor fuerte, utilizada en carnes y pescados.", "Rodaballo al Horno con Limón y Romero");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Pez espada", "Pescado de carne firme y sabor suave, ideal para parrillar o hornear.", "Pez Espada a la Parrilla con Ajo y Limón"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Pez Espada a la Parrilla con Ajo y Limón"),
("Limón", "Fruta cítrica que aporta frescura y acidez a los platos.", "Pez Espada a la Parrilla con Ajo y Limón"),
("Aceite de oliva", "Aceite extraído de la oliva, ideal para aderezos y cocinar.", "Pez Espada a la Parrilla con Ajo y Limón"),

("Pez espada", "Pescado de carne firme y sabor suave, ideal para hornear.", "Pez Espada al Horno con Tomate y Albahaca"),
("Tomate", "Fruto de la planta de tomate, utilizado en ensaladas y salsas.", "Pez Espada al Horno con Tomate y Albahaca"),
("Albahaca", "Planta aromática utilizada en la cocina italiana, ideal para aderezos y salsas.", "Pez Espada al Horno con Tomate y Albahaca"),

("Pez espada", "Pescado de carne firme ideal para cocinar en salsa.", "Pez Espada en Salsa de Naranja y Miel"),
("Naranja", "Fruta cítrica utilizada en salsas y postres.", "Pez Espada en Salsa de Naranja y Miel"),
("Miel", "Sustancia dulce elaborada por las abejas, utilizada en aderezos y salsas.", "Pez Espada en Salsa de Naranja y Miel"),

("Pez espada", "Pescado de carne firme ideal para cocinar con salsa.", "Pez Espada con Salsa de Mostaza y Miel"),
("Mostaza", "Condimento picante obtenido de las semillas de mostaza.", "Pez Espada con Salsa de Mostaza y Miel"),

("Pez espada", "Pescado de carne firme ideal para parrillar.", "Pez Espada a la Plancha con Espárragos"),
("Espárragos", "Verdura rica en fibra y vitaminas, utilizada en ensaladas y guisos.", "Pez Espada a la Plancha con Espárragos"),

("Pez espada", "Pescado de carne firme ideal para hornear.", "Pez Espada con Verduras al Horno"),
("Espárragos", "Verdura rica en fibra y vitaminas, utilizada en ensaladas y guisos.", "Pez Espada con Verduras al Horno"),
("Pimientos", "Verdura utilizada en ensaladas, guisos y asados, tanto de color rojo como verde.", "Pez Espada con Verduras al Horno"),

("Pez espada", "Pescado de carne firme ideal para cocinar con salsa.", "Pez Espada con Salsa de Vino Blanco y Ajo"),
("Vino blanco", "Vino de color claro utilizado para dar sabor a salsas y guisos.", "Pez Espada con Salsa de Vino Blanco y Ajo"),
("Perejil", "Planta aromática utilizada en salsas, guisos y ensaladas.", "Pez Espada con Salsa de Vino Blanco y Ajo"),

("Pez espada", "Pescado de carne firme y sabor suave, ideal para parrillar o hornear.", "Pez Espada a la Parrilla con Pimientos Asados"),
("Pimientos", "Verdura utilizada en ensaladas, guisos y asados, tanto de color rojo como verde.", "Pez Espada a la Parrilla con Pimientos Asados"),

("Pez espada", "Pescado de carne firme ideal para cocinar en salsa.", "Pez Espada con Salsa de Tomate y Albahaca"),
("Tomate", "Fruto de la planta de tomate, utilizado en ensaladas y salsas.", "Pez Espada con Salsa de Tomate y Albahaca"),
("Albahaca", "Planta aromática utilizada en la cocina italiana, ideal para aderezos y salsas.", "Pez Espada con Salsa de Tomate y Albahaca"),

("Pez espada", "Pescado de carne firme ideal para hornear.", "Pez Espada con Verduras al Horno"),
("Espárragos", "Verdura rica en fibra y vitaminas, utilizada en ensaladas y guisos.", "Pez Espada con Verduras al Horno"),
("Pimientos", "Verdura utilizada en ensaladas, guisos y asados, tanto de color rojo como verde.", "Pez Espada con Verduras al Horno"),

("Pez espada", "Pescado de carne firme ideal para cocinar con salsa.", "Pez Espada con Salsa de Mostaza y Miel"),
("Mostaza", "Condimento picante obtenido de las semillas de mostaza.", "Pez Espada con Salsa de Mostaza y Miel"),
("Miel", "Sustancia dulce elaborada por las abejas, utilizada en aderezos y salsas.", "Pez Espada con Salsa de Mostaza y Miel");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Pargo", "Pescado de carne firme y suave, ideal para parrillar o hornear.", "Pargo a la Parrilla con Ajo y Limón"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Pargo a la Parrilla con Ajo y Limón"),
("Limón", "Fruta cítrica que aporta frescura y acidez a los platos.", "Pargo a la Parrilla con Ajo y Limón"),
("Aceite de oliva", "Aceite extraído de la oliva, ideal para aderezos y cocinar.", "Pargo a la Parrilla con Ajo y Limón"),

("Pargo", "Pescado de carne firme ideal para hornear.", "Pargo al Horno con Hierbas"),
("Hierbas frescas", "Mezcla de hierbas aromáticas frescas, como romero, tomillo y orégano.", "Pargo al Horno con Hierbas"),
("Aceite de oliva", "Aceite extraído de la oliva, ideal para aderezos y cocinar.", "Pargo al Horno con Hierbas"),
("Sal", "Condimento utilizado para realzar el sabor de los alimentos.", "Pargo al Horno con Hierbas"),

("Pargo", "Pescado de carne firme ideal para cocinar en salsa.", "Pargo en Salsa de Naranja y Miel"),
("Naranja", "Fruta cítrica utilizada para hacer jugos y salsas dulces.", "Pargo en Salsa de Naranja y Miel"),
("Miel", "Sustancia dulce elaborada por las abejas, utilizada en aderezos y salsas.", "Pargo en Salsa de Naranja y Miel"),

("Pargo", "Pescado de carne firme ideal para cocinar a la plancha.", "Pargo a la Plancha con Ensalada de Tomate"),
("Tomate", "Fruto de la planta de tomate, utilizado en ensaladas y salsas.", "Pargo a la Plancha con Ensalada de Tomate"),
("Albahaca", "Planta aromática utilizada en la cocina italiana, ideal para aderezos y salsas.", "Pargo a la Plancha con Ensalada de Tomate"),

("Pargo", "Pescado de carne firme ideal para cocinar en salsa.", "Pargo en Salsa de Vino Blanco y Ajo"),
("Vino blanco", "Vino de color claro utilizado para dar sabor a salsas y guisos.", "Pargo en Salsa de Vino Blanco y Ajo"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Pargo en Salsa de Vino Blanco y Ajo"),
("Perejil", "Planta aromática utilizada en salsas, guisos y ensaladas.", "Pargo en Salsa de Vino Blanco y Ajo"),

("Pargo", "Pescado de carne firme ideal para hornear.", "Pargo al Horno con Papas y Cebolla"),
("Papas", "Tubérculo comestible, utilizado en guisos, purés y asados.", "Pargo al Horno con Papas y Cebolla"),
("Cebolla", "Verdura utilizada como base en salsas y guisos.", "Pargo al Horno con Papas y Cebolla"),

("Pargo", "Pescado de carne firme ideal para cocinar en salsa.", "Pargo con Salsa de Tomate y Albahaca"),
("Tomate", "Fruto de la planta de tomate, utilizado en ensaladas y salsas.", "Pargo con Salsa de Tomate y Albahaca"),
("Albahaca", "Planta aromática utilizada en la cocina italiana, ideal para aderezos y salsas.", "Pargo con Salsa de Tomate y Albahaca"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Pargo con Salsa de Tomate y Albahaca"),

("Pargo", "Pescado de carne firme ideal para parrillar.", "Pargo al Grill con Espárragos"),
("Espárragos", "Verdura rica en fibra y vitaminas, utilizada en ensaladas y guisos.", "Pargo al Grill con Espárragos"),

("Pargo", "Pescado de carne firme ideal para cocinar con ensalada.", "Pargo con Ensalada de Mango y Aguacate"),
("Mango", "Fruta tropical dulce y jugosa, ideal para ensaladas y salsas.", "Pargo con Ensalada de Mango y Aguacate"),
("Aguacate", "Fruto rico en grasas saludables, ideal para ensaladas.", "Pargo con Ensalada de Mango y Aguacate"),
("Pepino", "Verdura fresca y crujiente, utilizada en ensaladas.", "Pargo con Ensalada de Mango y Aguacate"),

("Pargo", "Pescado de carne firme ideal para hornear.", "Pargo al Horno con Limón y Pimentón"),
("Limón", "Fruta cítrica que aporta frescura y acidez a los platos.", "Pargo al Horno con Limón y Pimentón"),
("Pimentón", "Especia obtenida de los pimientos secos, utilizada en platos de carne y pescado.", "Pargo al Horno con Limón y Pimentón");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Palometa", "Pescado blanco de carne firme, ideal para parrillar o hornear.", "Palometa a la Parrilla"),
("Sal", "Condimento utilizado para realzar el sabor de los alimentos.", "Palometa a la Parrilla"),
("Pimienta", "Especia utilizada para dar sabor y un toque picante a los platos.", "Palometa a la Parrilla"),

("Palometa", "Pescado blanco de carne firme ideal para hornear.", "Palometa al Horno con Limón"),
("Limón", "Fruta cítrica que aporta frescura y acidez a los platos.", "Palometa al Horno con Limón"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Palometa al Horno con Limón"),
("Hierbas frescas", "Mezcla de hierbas aromáticas frescas, como romero, tomillo y orégano.", "Palometa al Horno con Limón"),

("Palometa", "Pescado blanco de carne firme ideal para cocinar en salsa.", "Palometa con Salsa de Mostaza y Miel"),
("Mostaza", "Condimento de sabor fuerte y ligeramente picante, utilizado en aderezos y salsas.", "Palometa con Salsa de Mostaza y Miel"),
("Miel", "Sustancia dulce elaborada por las abejas, utilizada en aderezos y salsas.", "Palometa con Salsa de Mostaza y Miel"),
("Ensalada", "Combinación de verduras frescas utilizadas como acompañamiento.", "Palometa con Salsa de Mostaza y Miel"),

("Palometa", "Pescado blanco de carne firme ideal para cocinar a la plancha.", "Palometa a la Plancha con Tomate"),
("Tomate", "Fruto de la planta de tomate, utilizado en ensaladas y salsas.", "Palometa a la Plancha con Tomate"),

("Palometa", "Pescado blanco de carne firme ideal para acompañar con verduras al vapor.", "Palometa con Verduras al Vapor"),
("Zanahorias", "Raíz comestible que se consume principalmente cocida o cruda.", "Palometa con Verduras al Vapor"),
("Calabacín", "Verdura comestible, ideal para guisos, sopas y al vapor.", "Palometa con Verduras al Vapor"),
("Espárragos", "Verdura rica en fibra y vitaminas, utilizada en ensaladas y guisos.", "Palometa con Verduras al Vapor"),

("Palometa", "Pescado blanco de carne firme ideal para cocinar en salsa.", "Palometa en Salsa de Ajo y Perejil"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Palometa en Salsa de Ajo y Perejil"),
("Perejil", "Planta aromática utilizada en salsas, guisos y ensaladas.", "Palometa en Salsa de Ajo y Perejil"),
("Aceite de oliva", "Aceite extraído de la oliva, ideal para aderezos y cocinar.", "Palometa en Salsa de Ajo y Perejil"),

("Palometa", "Pescado blanco de carne firme ideal para hornear.", "Palometa al Horno con Papas"),
("Papas", "Tubérculo comestible, utilizado en guisos, purés y asados.", "Palometa al Horno con Papas"),
("Cebolla", "Verdura utilizada como base en salsas y guisos.", "Palometa al Horno con Papas"),

("Palometa", "Pescado blanco de carne firme ideal para acompañar con ensalada.", "Palometa con Ensalada de Mango y Aguacate"),
("Mango", "Fruta tropical dulce y jugosa, ideal para ensaladas y salsas.", "Palometa con Ensalada de Mango y Aguacate"),
("Aguacate", "Fruto rico en grasas saludables, ideal para ensaladas.", "Palometa con Ensalada de Mango y Aguacate"),
("Pepino", "Verdura fresca y crujiente, utilizada en ensaladas.", "Palometa con Ensalada de Mango y Aguacate"),

("Palometa", "Pescado blanco de carne firme ideal para cocinar en salsa.", "Palometa en Salsa de Vino Blanco"),
("Vino blanco", "Vino de color claro utilizado para dar sabor a salsas y guisos.", "Palometa en Salsa de Vino Blanco"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Palometa en Salsa de Vino Blanco"),
("Perejil", "Planta aromática utilizada en salsas, guisos y ensaladas.", "Palometa en Salsa de Vino Blanco"),

("Palometa", "Pescado blanco de carne firme ideal para parrillar.", "Palometa a la Parrilla con Ensalada de Arroz Integral"),
("Arroz integral", "Arroz con cáscara y más nutrientes que el arroz blanco, utilizado en ensaladas y como acompañamiento.", "Palometa a la Parrilla con Ensalada de Arroz Integral"),
("Tomate", "Fruto de la planta de tomate, utilizado en ensaladas y salsas.", "Palometa a la Parrilla con Ensalada de Arroz Integral"),
("Pepino", "Verdura fresca y crujiente, utilizada en ensaladas.", "Palometa a la Parrilla con Ensalada de Arroz Integral");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Mujol", "Pescado blanco, ideal para cocinar a la plancha o al horno.", "Mujol a la Plancha"),
("Sal", "Condimento utilizado para realzar el sabor de los alimentos.", "Mujol a la Plancha"),
("Pimienta", "Especia utilizada para dar sabor y un toque picante a los platos.", "Mujol a la Plancha"),

("Mujol", "Pescado blanco, ideal para cocinar en salsa.", "Mujol en Salsa de Ajo y Perejil"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Mujol en Salsa de Ajo y Perejil"),
("Perejil", "Planta aromática utilizada en salsas, guisos y ensaladas.", "Mujol en Salsa de Ajo y Perejil"),
("Aceite de oliva", "Aceite extraído de la oliva, ideal para aderezos y cocinar.", "Mujol en Salsa de Ajo y Perejil"),

("Mujol", "Pescado blanco, ideal para hornear con cítricos.", "Mujol al Horno con Limón"),
("Limón", "Fruta cítrica que aporta frescura y acidez a los platos.", "Mujol al Horno con Limón"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Mujol al Horno con Limón"),
("Tomillo", "Planta aromática utilizada para dar sabor a guisos y pescados.", "Mujol al Horno con Limón"),

("Mujol", "Pescado blanco, ideal para acompañar con verduras al vapor.", "Mujol con Verduras al Vapor"),
("Zanahorias", "Raíz comestible que se consume principalmente cocida o cruda.", "Mujol con Verduras al Vapor"),
("Calabacín", "Verdura comestible, ideal para guisos, sopas y al vapor.", "Mujol con Verduras al Vapor"),
("Pimientos", "Verdura utilizada en ensaladas, guisos y asados.", "Mujol con Verduras al Vapor"),

("Mujol", "Pescado blanco, ideal para acompañar con arroz integral.", "Mujol con Arroz Integral"),
("Arroz integral", "Arroz con cáscara y más nutrientes que el arroz blanco, utilizado en ensaladas y como acompañamiento.", "Mujol con Arroz Integral"),
("Cebolla", "Verdura utilizada como base en salsas y guisos.", "Mujol con Arroz Integral"),
("Pimiento", "Verdura utilizada en ensaladas, guisos y asados.", "Mujol con Arroz Integral"),
("Espárragos", "Verdura rica en fibra y vitaminas, utilizada en ensaladas y guisos.", "Mujol con Arroz Integral"),

("Mujol", "Pescado blanco, ideal para cocinar en salsa.", "Mujol en Salsa de Mostaza y Miel"),
("Mostaza", "Condimento de sabor fuerte y ligeramente picante, utilizado en aderezos y salsas.", "Mujol en Salsa de Mostaza y Miel"),
("Miel", "Sustancia dulce elaborada por las abejas, utilizada en aderezos y salsas.", "Mujol en Salsa de Mostaza y Miel"),
("Ensalada", "Combinación de verduras frescas utilizadas como acompañamiento.", "Mujol en Salsa de Mostaza y Miel"),

("Mujol", "Pescado blanco, ideal para acompañar con papas.", "Mujol al Horno con Papas"),
("Papas", "Tubérculo comestible, utilizado en guisos, purés y asados.", "Mujol al Horno con Papas"),
("Cebolla", "Verdura utilizada como base en salsas y guisos.", "Mujol al Horno con Papas"),

("Mujol", "Pescado blanco, ideal para acompañar con una ensalada fresca.", "Mujol con Ensalada de Tomate y Pepino"),
("Tomate", "Fruto de la planta de tomate, utilizado en ensaladas y salsas.", "Mujol con Ensalada de Tomate y Pepino"),
("Pepino", "Verdura fresca y crujiente, utilizada en ensaladas.", "Mujol con Ensalada de Tomate y Pepino"),
("Cebolla morada", "Variedad de cebolla de color morado, ideal para ensaladas.", "Mujol con Ensalada de Tomate y Pepino"),

("Mujol", "Pescado blanco, ideal para cocinar en salsa de vino blanco.", "Mujol en Salsa de Vino Blanco"),
("Vino blanco", "Vino de color claro utilizado para dar sabor a salsas y guisos.", "Mujol en Salsa de Vino Blanco"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Mujol en Salsa de Vino Blanco"),
("Perejil", "Planta aromática utilizada en salsas, guisos y ensaladas.", "Mujol en Salsa de Vino Blanco"),

("Mujol", "Pescado blanco, ideal para cocinar a la parrilla con especias.", "Mujol a la Parrilla con Especias"),
("Pimentón", "Especia utilizada para dar color y sabor a los platos.", "Mujol a la Parrilla con Especias"),
("Ajo en polvo", "Ajo deshidratado y triturado, utilizado como condimento.", "Mujol a la Parrilla con Especias"),
("Pimienta negra", "Especia utilizada para dar sabor y un toque picante a los platos.", "Mujol a la Parrilla con Especias");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Melva", "Pescado azul de carne firme, ideal para cocinar a la plancha o en salsa.", "Melva a la Plancha"),
("Sal", "Condimento utilizado para realzar el sabor de los alimentos.", "Melva a la Plancha"),
("Pimienta", "Especia utilizada para dar sabor y un toque picante a los platos.", "Melva a la Plancha"),

("Melva", "Pescado azul de carne firme, ideal para cocinar con salsa.", "Melva en Salsa de Tomate"),
("Salsa de tomate", "Salsa casera hecha a base de tomate, ajo, cebolla y especias.", "Melva en Salsa de Tomate"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Melva en Salsa de Tomate"),
("Cebolla", "Verdura utilizada como base en salsas y guisos.", "Melva en Salsa de Tomate"),
("Especias", "Combinación de condimentos y hierbas aromáticas utilizadas para dar sabor.", "Melva en Salsa de Tomate"),

("Melva", "Pescado azul de carne firme, ideal para cocinar a la parrilla.", "Melva a la Parrilla con Limón"),
("Limón", "Fruta cítrica que aporta frescura y acidez a los platos.", "Melva a la Parrilla con Limón"),

("Melva", "Pescado azul de carne firme, ideal para cocinar en escabeche.", "Melva en Escabeche"),
("Vinagre", "Líquido ácido utilizado en la cocina, especialmente en escabeches y ensaladas.", "Melva en Escabeche"),
("Cebolla", "Verdura utilizada como base en salsas y guisos.", "Melva en Escabeche"),
("Especias", "Combinación de condimentos y hierbas aromáticas utilizadas para dar sabor.", "Melva en Escabeche"),

("Melva", "Pescado azul de carne firme, ideal para acompañar con arroz integral.", "Melva con Arroz Integral"),
("Arroz integral", "Arroz con cáscara y más nutrientes que el arroz blanco, utilizado en ensaladas y como acompañamiento.", "Melva con Arroz Integral"),
("Cebolla", "Verdura utilizada como base en salsas y guisos.", "Melva con Arroz Integral"),
("Pimientos", "Verdura utilizada en ensaladas, guisos y asados.", "Melva con Arroz Integral"),

("Melva", "Pescado azul de carne firme, ideal para acompañar con verduras salteadas.", "Melva con Verduras Salteadas"),
("Calabacín", "Verdura comestible, ideal para guisos, sopas y al vapor.", "Melva con Verduras Salteadas"),
("Pimiento", "Verdura utilizada en ensaladas, guisos y asados.", "Melva con Verduras Salteadas"),
("Cebolla", "Verdura utilizada como base en salsas y guisos.", "Melva con Verduras Salteadas"),

("Melva", "Pescado azul de carne firme, ideal para hornear con tomate y ajo.", "Melva al Horno con Tomate y Ajo"),
("Tomate", "Fruto de la planta de tomate, utilizado en ensaladas y salsas.", "Melva al Horno con Tomate y Ajo"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Melva al Horno con Tomate y Ajo"),
("Hierbas aromáticas", "Combinación de hierbas como el orégano, el romero y el tomillo, utilizadas para aromatizar los platos.", "Melva al Horno con Tomate y Ajo"),

("Melva", "Pescado azul de carne firme, ideal para acompañar con patatas a lo pobre.", "Melva con Patatas a lo Pobre"),
("Patatas", "Tubérculo comestible, utilizado en guisos, purés y asados.", "Melva con Patatas a lo Pobre"),
("Cebolla", "Verdura utilizada como base en salsas y guisos.", "Melva con Patatas a lo Pobre"),
("Pimientos", "Verdura utilizada en ensaladas, guisos y asados.", "Melva con Patatas a lo Pobre"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Melva con Patatas a lo Pobre"),

("Melva", "Pescado azul de carne firme, ideal para cocinar con mostaza y miel.", "Melva en Salsa de Mostaza"),
("Mostaza", "Condimento de sabor fuerte y ligeramente picante, utilizado en aderezos y salsas.", "Melva en Salsa de Mostaza"),
("Miel", "Sustancia dulce elaborada por las abejas, utilizada en aderezos y salsas.", "Melva en Salsa de Mostaza"),
("Ensalada", "Combinación de verduras frescas utilizadas como acompañamiento.", "Melva en Salsa de Mostaza"),

("Melva", "Pescado azul de carne firme, ideal para acompañar con ensalada de quinoa.", "Melva con Ensalada de Quinoa"),
("Quinoa", "Semilla rica en proteínas, utilizada como base en ensaladas y platos principales.", "Melva con Ensalada de Quinoa"),
("Tomate", "Fruto de la planta de tomate, utilizado en ensaladas y salsas.", "Melva con Ensalada de Quinoa"),
("Pepino", "Verdura fresca y crujiente, utilizada en ensaladas.", "Melva con Ensalada de Quinoa");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Lamprea", "Pescado de agua dulce, con una carne gelatinosa y de sabor fuerte, ideal para parrilladas.", "Lamprea a la Parrilla"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Lamprea a la Parrilla"),
("Limón", "Fruta cítrica que aporta frescura y acidez a los platos.", "Lamprea a la Parrilla"),

("Lamprea", "Pescado de agua dulce, con una carne gelatinosa y de sabor fuerte, ideal para cocinar con salsa.", "Lamprea en Salsa de Vino Tinto"),
("Vino tinto", "Bebida alcohólica utilizada para cocinar y dar sabor a los platos.", "Lamprea en Salsa de Vino Tinto"),
("Cebolla", "Verdura utilizada como base en salsas y guisos.", "Lamprea en Salsa de Vino Tinto"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Lamprea en Salsa de Vino Tinto"),
("Especias", "Combinación de condimentos y hierbas aromáticas utilizadas para dar sabor.", "Lamprea en Salsa de Vino Tinto"),

("Lamprea", "Pescado de agua dulce, con una carne gelatinosa y de sabor fuerte, ideal para parrilladas.", "Lamprea a la Plancha con Ensalada Verde"),
("Ensalada verde", "Combinación de lechuga, tomate y cebolla, utilizada como acompañamiento fresco.", "Lamprea a la Plancha con Ensalada Verde"),

("Lamprea", "Pescado de agua dulce, con una carne gelatinosa y de sabor fuerte, ideal para acompañar con patatas.", "Lamprea con Patatas al Horno"),
("Patatas", "Tubérculo comestible, utilizado en guisos, purés y asados.", "Lamprea con Patatas al Horno"),
("Tomillo", "Planta aromática utilizada en guisos, salsas y asados.", "Lamprea con Patatas al Horno"),
("Aceite de oliva", "Grasa vegetal extraída de las aceitunas, utilizada para cocinar y aderezar.", "Lamprea con Patatas al Horno"),

("Lamprea", "Pescado de agua dulce, con una carne gelatinosa y de sabor fuerte, ideal para cocinar en salsa.", "Lamprea en Salsa de Ajo y Perejil"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Lamprea en Salsa de Ajo y Perejil"),
("Perejil", "Hierba aromática utilizada en salsas y como decorativa en platos.", "Lamprea en Salsa de Ajo y Perejil"),
("Aceite de oliva", "Grasa vegetal extraída de las aceitunas, utilizada para cocinar y aderezar.", "Lamprea en Salsa de Ajo y Perejil"),

("Lamprea", "Pescado de agua dulce, con una carne gelatinosa y de sabor fuerte, ideal para cocinar en salsa de cerveza.", "Lamprea a la Cerveza"),
("Cerveza", "Bebida alcohólica utilizada para cocinar y dar sabor a los platos.", "Lamprea a la Cerveza"),
("Cebolla", "Verdura utilizada como base en salsas y guisos.", "Lamprea a la Cerveza"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Lamprea a la Cerveza"),
("Especias", "Combinación de condimentos y hierbas aromáticas utilizadas para dar sabor.", "Lamprea a la Cerveza"),

("Lamprea", "Pescado de agua dulce, con una carne gelatinosa y de sabor fuerte, ideal para acompañar con verduras.", "Lamprea con Verduras Salteadas"),
("Calabacines", "Verdura comestible, ideal para guisos, sopas y al vapor.", "Lamprea con Verduras Salteadas"),
("Pimientos", "Verdura utilizada en ensaladas, guisos y asados.", "Lamprea con Verduras Salteadas"),
("Cebolla", "Verdura utilizada como base en salsas y guisos.", "Lamprea con Verduras Salteadas"),

("Lamprea", "Pescado de agua dulce, con una carne gelatinosa y de sabor fuerte, ideal para cocinar en salsa.", "Lamprea en Salsa de Mostaza y Miel"),
("Mostaza", "Condimento de sabor fuerte y ligeramente picante, utilizado en aderezos y salsas.", "Lamprea en Salsa de Mostaza y Miel"),
("Miel", "Sustancia dulce elaborada por las abejas, utilizada en aderezos y salsas.", "Lamprea en Salsa de Mostaza y Miel"),
("Arroz integral", "Arroz con cáscara y más nutrientes que el arroz blanco, utilizado en ensaladas y como acompañamiento.", "Lamprea en Salsa de Mostaza y Miel"),

("Lamprea", "Pescado de agua dulce, con una carne gelatinosa y de sabor fuerte, ideal para acompañar con arroz.", "Lamprea con Arroz"),
("Arroz blanco", "Arroz de grano largo y suave, utilizado como base o acompañamiento.", "Lamprea con Arroz"),
("Perejil", "Hierba aromática utilizada en salsas y como decorativa en platos.", "Lamprea con Arroz"),

("Lamprea", "Pescado de agua dulce, con una carne gelatinosa y de sabor fuerte, ideal para cocinar en escabeche.", "Lamprea en Escabeche"),
("Vinagre", "Líquido ácido utilizado en la cocina, especialmente en escabeches y ensaladas.", "Lamprea en Escabeche"),
("Cebolla", "Verdura utilizada como base en salsas y guisos.", "Lamprea en Escabeche"),
("Especias", "Combinación de condimentos y hierbas aromáticas utilizadas para dar sabor.", "Lamprea en Escabeche");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Jurel", "Pescado azul, ideal para parrillar, hornear o cocinar a la plancha.", "Jurel a la Parrilla"),
("Limón", "Fruta cítrica que aporta frescura y acidez a los platos.", "Jurel a la Parrilla"),
("Especias", "Combinación de condimentos utilizadas para dar sabor a los platos.", "Jurel a la Parrilla"),

("Jurel", "Pescado azul, ideal para hornear con hierbas aromáticas.", "Jurel al Horno con Ajo y Romero"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Jurel al Horno con Ajo y Romero"),
("Romero", "Planta aromática utilizada en platos de carne y pescado, especialmente en preparaciones al horno.", "Jurel al Horno con Ajo y Romero"),
("Aceite de oliva", "Grasa vegetal extraída de las aceitunas, utilizada para cocinar y aderezar.", "Jurel al Horno con Ajo y Romero"),

("Jurel", "Pescado azul, ideal para cocinar con salsas dulces y saladas.", "Jurel en Salsa de Mostaza y Miel"),
("Mostaza", "Condimento de sabor fuerte y ligeramente picante, utilizado en aderezos y salsas.", "Jurel en Salsa de Mostaza y Miel"),
("Miel", "Sustancia dulce elaborada por las abejas, utilizada en aderezos y salsas.", "Jurel en Salsa de Mostaza y Miel"),
("Arroz integral", "Arroz con cáscara y más nutrientes que el arroz blanco, utilizado en ensaladas y como acompañamiento.", "Jurel en Salsa de Mostaza y Miel"),

("Jurel", "Pescado azul, ideal para cocinar a la plancha y acompañar con ensaladas frescas.", "Jurel a la Plancha con Ensalada de Tomate"),
("Tomate", "Fruto comestible utilizado en ensaladas, guisos y salsas.", "Jurel a la Plancha con Ensalada de Tomate"),
("Cebolla", "Verdura utilizada como base en salsas y guisos.", "Jurel a la Plancha con Ensalada de Tomate"),
("Pepino", "Verdura fresca utilizada en ensaladas y como acompañamiento.", "Jurel a la Plancha con Ensalada de Tomate"),

("Jurel", "Pescado azul, ideal para cocinar al vapor con hierbas frescas.", "Jurel al Vapor con Limón"),
("Limón", "Fruta cítrica que aporta frescura y acidez a los platos.", "Jurel al Vapor con Limón"),
("Sal", "Condimento utilizado para resaltar los sabores de los alimentos.", "Jurel al Vapor con Limón"),
("Pimienta", "Especia utilizada para dar sabor y un toque picante a los platos.", "Jurel al Vapor con Limón"),

("Jurel", "Pescado azul, ideal para cocinar con salsa de tomate y hierbas frescas.", "Jurel en Salsa de Tomate y Albahaca"),
("Tomate", "Fruto comestible utilizado en ensaladas, guisos y salsas.", "Jurel en Salsa de Tomate y Albahaca"),
("Albahaca", "Planta aromática utilizada en la cocina mediterránea, especialmente en salsas.", "Jurel en Salsa de Tomate y Albahaca"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Jurel en Salsa de Tomate y Albahaca"),

("Jurel", "Pescado azul, ideal para acompañar con verduras salteadas.", "Jurel con Verduras Salteadas"),
("Zanahorias", "Verdura rica en vitaminas, utilizada en sopas, ensaladas y guisos.", "Jurel con Verduras Salteadas"),
("Calabacines", "Verdura comestible, ideal para guisos, sopas y al vapor.", "Jurel con Verduras Salteadas"),
("Pimientos", "Verdura utilizada en ensaladas, guisos y asados.", "Jurel con Verduras Salteadas"),

("Jurel", "Pescado azul, ideal para cocinar en salsa con vino blanco.", "Jurel en Salsa de Vino Blanco"),
("Vino blanco", "Bebida alcohólica utilizada para cocinar y dar sabor a los platos.", "Jurel en Salsa de Vino Blanco"),
("Cebolla", "Verdura utilizada como base en salsas y guisos.", "Jurel en Salsa de Vino Blanco"),
("Perejil", "Hierba aromática utilizada en salsas y como decorativa en platos.", "Jurel en Salsa de Vino Blanco"),

("Jurel", "Pescado azul, ideal para cocinar en escabeche con vinagre.", "Jurel en Escabeche"),
("Vinagre", "Líquido ácido utilizado en la cocina, especialmente en escabeches y ensaladas.", "Jurel en Escabeche"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Jurel en Escabeche"),
("Cebolla", "Verdura utilizada como base en salsas y guisos.", "Jurel en Escabeche"),
("Especias", "Combinación de condimentos utilizadas para dar sabor a los platos.", "Jurel en Escabeche"),

("Jurel", "Pescado azul, ideal para acompañar con papas al horno.", "Jurel con Papas al Horno"),
("Papas", "Tubérculo comestible, utilizado en guisos, purés y asados.", "Jurel con Papas al Horno"),
("Tomillo", "Planta aromática utilizada en guisos, salsas y asados.", "Jurel con Papas al Horno"),
("Pimienta", "Especia utilizada para dar sabor y un toque picante a los platos.", "Jurel con Papas al Horno");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Japuta", "Pescado de carne firme, ideal para cocinar a la parrilla, al horno o en salsa.", "Japuta a la Parrilla"),
("Limón", "Fruta cítrica que aporta frescura y acidez a los platos.", "Japuta a la Parrilla"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Japuta a la Parrilla"),

("Japuta", "Pescado de carne firme, ideal para hornear con hierbas y ajo.", "Japuta al Horno con Ajo y Perejil"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Japuta al Horno con Ajo y Perejil"),
("Perejil", "Hierba aromática utilizada en la cocina mediterránea, especialmente en salsas.", "Japuta al Horno con Ajo y Perejil"),
("Aceite de oliva", "Grasa vegetal extraída de las aceitunas, utilizada para cocinar y aderezar.", "Japuta al Horno con Ajo y Perejil"),

("Japuta", "Pescado de carne firme, ideal para cocinar en salsa de tomate.", "Japuta en Salsa de Tomate"),
("Tomate", "Fruto comestible utilizado en ensaladas, guisos y salsas.", "Japuta en Salsa de Tomate"),
("Especias", "Combinación de condimentos utilizadas para dar sabor a los platos.", "Japuta en Salsa de Tomate"),

("Japuta", "Pescado de carne firme, ideal para cocinar con verduras salteadas.", "Japuta con Pimientos y Cebolla"),
("Pimientos", "Verdura utilizada en ensaladas, guisos y asados.", "Japuta con Pimientos y Cebolla"),
("Cebolla", "Verdura utilizada como base en salsas y guisos.", "Japuta con Pimientos y Cebolla"),

("Japuta", "Pescado de carne firme, ideal para cocinar a la plancha y servir con ensaladas frescas.", "Japuta a la Plancha con Ensalada"),
("Tomates", "Fruto comestible utilizado en ensaladas, guisos y salsas.", "Japuta a la Plancha con Ensalada"),
("Lechuga", "Verdura fresca utilizada en ensaladas y como acompañante.", "Japuta a la Plancha con Ensalada"),

("Japuta", "Pescado de carne firme, ideal para cocinar en salsa de limón y alcaparras.", "Japuta en Salsa de Limón y Alcaparras"),
("Limón", "Fruta cítrica que aporta frescura y acidez a los platos.", "Japuta en Salsa de Limón y Alcaparras"),
("Alcaparras", "Brotes pequeños de una planta, utilizados como condimento en ensaladas y salsas.", "Japuta en Salsa de Limón y Alcaparras"),
("Arroz integral", "Arroz con cáscara y más nutrientes que el arroz blanco, utilizado en ensaladas y como acompañamiento.", "Japuta en Salsa de Limón y Alcaparras"),

("Japuta", "Pescado de carne firme, ideal para acompañar con papas al horno.", "Japuta con Papas al Horno"),
("Papas", "Tubérculo comestible, utilizado en guisos, purés y asados.", "Japuta con Papas al Horno"),
("Romero", "Planta aromática utilizada en platos de carne y pescado, especialmente en preparaciones al horno.", "Japuta con Papas al Horno"),

("Japuta", "Pescado de carne firme, ideal para cocinar en salsa verde con hierbas.", "Japuta en Salsa Verde"),
("Perejil", "Hierba aromática utilizada en la cocina mediterránea, especialmente en salsas.", "Japuta en Salsa Verde"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Japuta en Salsa Verde"),

("Japuta", "Pescado de carne firme, ideal para acompañar con verduras asadas.", "Japuta con Verduras Asadas"),
("Zanahorias", "Verdura rica en vitaminas, utilizada en sopas, ensaladas y guisos.", "Japuta con Verduras Asadas"),
("Calabacines", "Verdura comestible, ideal para guisos, sopas y al vapor.", "Japuta con Verduras Asadas"),

("Japuta", "Pescado de carne firme, ideal para cocinar a la sal y servir con limón.", "Japuta a la Sal"),
("Limón", "Fruta cítrica que aporta frescura y acidez a los platos.", "Japuta a la Sal");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Emperador", "Pescado de carne firme, ideal para cocinar a la parrilla, al horno o en salsa.", "Emperador a la Parrilla"),
("Aceite de oliva", "Grasa vegetal extraída de las aceitunas, utilizada para cocinar y aderezar.", "Emperador a la Parrilla"),
("Limón", "Fruta cítrica que aporta frescura y acidez a los platos.", "Emperador a la Parrilla"),

("Emperador", "Pescado de carne firme, ideal para hornear con ajo y perejil.", "Emperador al Horno con Ajo"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Emperador al Horno con Ajo"),
("Perejil", "Hierba aromática utilizada en la cocina mediterránea, especialmente en salsas.", "Emperador al Horno con Ajo"),
("Vino blanco", "Vino utilizado en la cocina para realzar el sabor de los alimentos, especialmente en salsas.", "Emperador al Horno con Ajo"),

("Emperador", "Pescado de carne firme, ideal para cocinar en salsa cremosa de limón y alcaparras.", "Emperador en Salsa de Limón"),
("Limón", "Fruta cítrica que aporta frescura y acidez a los platos.", "Emperador en Salsa de Limón"),
("Alcaparras", "Brotes pequeños de una planta, utilizados como condimento en ensaladas y salsas.", "Emperador en Salsa de Limón"),

("Emperador", "Pescado de carne firme, ideal para acompañar con verduras asadas.", "Emperador a la Plancha con Verduras"),
("Verduras asadas", "Verduras como zanahorias, calabacines y pimientos, cocinadas al horno o a la parrilla.", "Emperador a la Plancha con Verduras"),

("Emperador", "Pescado de carne firme, ideal para cocinar en salsa de tomate con hierbas.", "Emperador en Salsa de Tomate"),
("Tomate", "Fruto comestible utilizado en ensaladas, guisos y salsas.", "Emperador en Salsa de Tomate"),
("Especias", "Combinación de condimentos utilizadas para dar sabor a los platos.", "Emperador en Salsa de Tomate"),
("Hierbas aromáticas", "Plantas que se utilizan para dar sabor a los platos, como el orégano, romero y tomillo.", "Emperador en Salsa de Tomate"),

("Emperador", "Pescado de carne firme, ideal para cocinar con salsa de mostaza y miel.", "Emperador con Salsa de Mostaza y Miel"),
("Mostaza", "Semillas de mostaza molidas que se utilizan como condimento en salsas y aderezos.", "Emperador con Salsa de Mostaza y Miel"),
("Miel", "Sustancia dulce producida por las abejas, utilizada como edulcorante y en la cocina.", "Emperador con Salsa de Mostaza y Miel"),
("Hierbas", "Plantas aromáticas que se utilizan para dar sabor, como el tomillo o el romero.", "Emperador con Salsa de Mostaza y Miel"),

("Emperador", "Pescado de carne firme, ideal para cocinar a la sal y servir con limón.", "Emperador a la Sal"),
("Limón", "Fruta cítrica que aporta frescura y acidez a los platos.", "Emperador a la Sal"),

("Emperador", "Pescado de carne firme, ideal para cocinar en salsa de vino blanco.", "Emperador en Salsa de Vino Blanco"),
("Vino blanco", "Vino utilizado en la cocina para realzar el sabor de los alimentos, especialmente en salsas.", "Emperador en Salsa de Vino Blanco"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Emperador en Salsa de Vino Blanco"),
("Cebolla", "Verdura utilizada como base en salsas y guisos.", "Emperador en Salsa de Vino Blanco"),

("Emperador", "Pescado de carne firme, ideal para cocinar a la parrilla con hierbas aromáticas.", "Emperador a la Parrilla con Hierbas Aromáticas"),
("Hierbas aromáticas", "Plantas que se utilizan para dar sabor a los platos, como el romero, tomillo o albahaca.", "Emperador a la Parrilla con Hierbas Aromáticas"),

("Emperador", "Pescado de carne firme, ideal para acompañar con pimientos y tomates asados.", "Emperador con Pimientos y Tomate"),
("Pimientos", "Verdura utilizada en ensaladas, guisos y asados.", "Emperador con Pimientos y Tomate"),
("Tomates", "Fruto comestible utilizado en ensaladas, guisos y salsas.", "Emperador con Pimientos y Tomate");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Congrio", "Pescado de carne firme, ideal para cocinar a la parrilla, al horno o en salsa.", "Congrio a la Parrilla"),
("Aceite de oliva", "Grasa vegetal extraída de las aceitunas, utilizada para cocinar y aderezar.", "Congrio a la Parrilla"),
("Especias", "Combinación de condimentos utilizadas para dar sabor a los platos.", "Congrio a la Parrilla"),

("Congrio", "Pescado de carne firme, ideal para hornear con limón, ajo y romero.", "Congrio al Horno con Limón"),
("Limón", "Fruta cítrica que aporta frescura y acidez a los platos.", "Congrio al Horno con Limón"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Congrio al Horno con Limón"),
("Romero", "Planta aromática utilizada para dar sabor a los platos, especialmente en carnes.", "Congrio al Horno con Limón"),

("Congrio", "Pescado de carne firme, ideal para cocinar en salsa de tomate con cebolla y especias.", "Congrio en Salsa de Tomate"),
("Tomate", "Fruto comestible utilizado en ensaladas, guisos y salsas.", "Congrio en Salsa de Tomate"),
("Cebolla", "Verdura utilizada como base en salsas y guisos.", "Congrio en Salsa de Tomate"),
("Especias", "Combinación de condimentos utilizadas para dar sabor a los platos.", "Congrio en Salsa de Tomate"),

("Congrio", "Pescado de carne firme, ideal para cocinar a la plancha con ajo y perejil.", "Congrio a la Plancha con Ajo"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Congrio a la Plancha con Ajo"),
("Perejil", "Hierba aromática utilizada en la cocina mediterránea, especialmente en salsas.", "Congrio a la Plancha con Ajo"),

("Congrio", "Pescado de carne firme, ideal para cocinar en salsa verde con ajo, perejil y vino blanco.", "Congrio en Salsa Verde"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Congrio en Salsa Verde"),
("Perejil", "Hierba aromática utilizada en la cocina mediterránea, especialmente en salsas.", "Congrio en Salsa Verde"),
("Vino blanco", "Vino utilizado en la cocina para realzar el sabor de los alimentos, especialmente en salsas.", "Congrio en Salsa Verde"),

("Congrio", "Pescado de carne firme, ideal para cocinar a la sal, servido con limón.", "Congrio a la Sal"),
("Limón", "Fruta cítrica que aporta frescura y acidez a los platos.", "Congrio a la Sal"),

("Congrio", "Pescado de carne firme, ideal para cocinar al vapor con zanahorias, brócoli y espárragos.", "Congrio con Verduras al Vapor"),
("Zanahorias", "Raíz comestible utilizada en ensaladas, sopas y guisos.", "Congrio con Verduras al Vapor"),
("Brócoli", "Verdura rica en fibra y vitaminas, utilizada en ensaladas y guisos.", "Congrio con Verduras al Vapor"),
("Espárragos", "Planta comestible que se utiliza en ensaladas y guisos.", "Congrio con Verduras al Vapor"),

("Congrio", "Pescado de carne firme, ideal para brochetas con pimientos y cebolla.", "Congrio en Brochetas"),
("Pimientos", "Verdura utilizada en ensaladas, guisos y asados.", "Congrio en Brochetas"),
("Cebolla", "Verdura utilizada como base en salsas y guisos.", "Congrio en Brochetas"),

("Congrio", "Pescado de carne firme, ideal para cocinar al vapor con ajo, limón y aceite de oliva.", "Congrio al Vapor con Ajo y Limón"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Congrio al Vapor con Ajo y Limón"),
("Limón", "Fruta cítrica que aporta frescura y acidez a los platos.", "Congrio al Vapor con Ajo y Limón"),

("Congrio", "Pescado de carne firme, ideal para cocinar en una salsa cremosa de mostaza y vino blanco.", "Congrio en Salsa de Mostaza"),
("Mostaza", "Semillas de mostaza molidas que se utilizan como condimento en salsas y aderezos.", "Congrio en Salsa de Mostaza"),
("Vino blanco", "Vino utilizado en la cocina para realzar el sabor de los alimentos, especialmente en salsas.", "Congrio en Salsa de Mostaza");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Choba", "Pescado de carne firme, ideal para cocinar a la parrilla, al horno o en salsa.", "Choba a la Plancha"),
("Limón", "Fruta cítrica que aporta frescura y acidez a los platos.", "Choba a la Plancha"),
("Aceite de oliva", "Grasa vegetal extraída de las aceitunas, utilizada para cocinar y aderezar.", "Choba a la Plancha"),

("Choba", "Pescado de carne firme, ideal para hornear con romero, ajo y aceite de oliva.", "Choba al Horno con Hierbas"),
("Romero", "Planta aromática utilizada para dar sabor a los platos, especialmente en carnes.", "Choba al Horno con Hierbas"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Choba al Horno con Hierbas"),

("Choba", "Pescado de carne firme, ideal para cocinar en salsa de limón, ajo y vino blanco.", "Choba en Salsa de Limón y Ajo"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Choba en Salsa de Limón y Ajo"),
("Vino blanco", "Vino utilizado en la cocina para realzar el sabor de los alimentos, especialmente en salsas.", "Choba en Salsa de Limón y Ajo"),

("Choba", "Pescado de carne firme, ideal para parrillar con tomate fresco.", "Choba a la Parrilla con Tomate"),
("Tomate", "Fruto comestible utilizado en ensaladas, guisos y salsas.", "Choba a la Parrilla con Tomate"),

("Choba", "Pescado de carne firme, ideal para cocinar en salsa verde con ajo, perejil y vino blanco.", "Choba en Salsa Verde"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Choba en Salsa Verde"),
("Perejil", "Hierba aromática utilizada en la cocina mediterránea, especialmente en salsas.", "Choba en Salsa Verde"),
("Vino blanco", "Vino utilizado en la cocina para realzar el sabor de los alimentos, especialmente en salsas.", "Choba en Salsa Verde"),

("Choba", "Pescado de carne firme, ideal para cocinar a la sal, servido con limón.", "Choba a la Sal"),
("Limón", "Fruta cítrica que aporta frescura y acidez a los platos.", "Choba a la Sal"),

("Choba", "Pescado de carne firme, ideal para acompañar con pimientos asados y un toque de ajo.", "Choba con Pimientos Asados"),
("Pimientos", "Verdura utilizada en ensaladas, guisos y asados.", "Choba con Pimientos Asados"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Choba con Pimientos Asados"),

("Choba", "Pescado de carne firme, ideal para cocinar al vapor con zanahorias, brócoli y calabacín.", "Choba al Vapor con Verduras"),
("Zanahorias", "Raíz comestible utilizada en ensaladas, sopas y guisos.", "Choba al Vapor con Verduras"),
("Brócoli", "Verdura rica en fibra y vitaminas, utilizada en ensaladas y guisos.", "Choba al Vapor con Verduras"),
("Calabacín", "Verdura utilizada en ensaladas y guisos, con un sabor suave.", "Choba al Vapor con Verduras"),

("Choba", "Pescado de carne firme, ideal para freír con ajo y perejil fresco.", "Choba Frita con Ajo y Perejil"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Choba Frita con Ajo y Perejil"),
("Perejil", "Hierba aromática utilizada en la cocina mediterránea, especialmente en salsas.", "Choba Frita con Ajo y Perejil"),

("Choba", "Pescado de carne firme, ideal para acompañar con ensalada fresca de tomate, cebolla y pepino.", "Choba con Ensalada Fresca"),
("Tomate", "Fruto comestible utilizado en ensaladas, guisos y salsas.", "Choba con Ensalada Fresca"),
("Cebolla", "Verdura utilizada como base en salsas y guisos.", "Choba con Ensalada Fresca"),
("Pepino", "Verdura fresca y crujiente utilizada en ensaladas.", "Choba con Ensalada Fresca");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Chicharro", "Pescado de carne firme, ideal para cocinar a la parrilla, al horno o en salsa.", "Chicharro a la Plancha"),
("Aceite de oliva", "Grasa vegetal extraída de las aceitunas, utilizada para cocinar y aderezar.", "Chicharro a la Plancha"),
("Limón", "Fruta cítrica que aporta frescura y acidez a los platos.", "Chicharro a la Plancha"),

("Chicharro", "Pescado de carne firme, ideal para hornear con ajo, romero y aceite de oliva.", "Chicharro al Horno con Ajo y Romero"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Chicharro al Horno con Ajo y Romero"),
("Romero", "Planta aromática utilizada para dar sabor a los platos, especialmente en carnes.", "Chicharro al Horno con Ajo y Romero"),

("Chicharro", "Pescado de carne firme, ideal para cocinar en salsa de tomate con cebolla, pimiento y especias.", "Chicharro en Salsa de Tomate"),
("Tomate", "Fruto comestible utilizado en ensaladas, guisos y salsas.", "Chicharro en Salsa de Tomate"),
("Cebolla", "Verdura utilizada como base en salsas y guisos.", "Chicharro en Salsa de Tomate"),
("Pimiento", "Verdura utilizada en ensaladas, guisos y asados.", "Chicharro en Salsa de Tomate"),

("Chicharro", "Pescado de carne firme, ideal para parrillar con limón y aceite de oliva.", "Chicharro a la Parrilla"),
("Limón", "Fruta cítrica que aporta frescura y acidez a los platos.", "Chicharro a la Parrilla"),
("Aceite de oliva", "Grasa vegetal extraída de las aceitunas, utilizada para cocinar y aderezar.", "Chicharro a la Parrilla"),

("Chicharro", "Pescado de carne firme, ideal para cocinar en salsa verde con ajo, perejil y vino blanco.", "Chicharro en Salsa Verde"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Chicharro en Salsa Verde"),
("Perejil", "Hierba aromática utilizada en la cocina mediterránea, especialmente en salsas.", "Chicharro en Salsa Verde"),
("Vino blanco", "Vino utilizado en la cocina para realzar el sabor de los alimentos, especialmente en salsas.", "Chicharro en Salsa Verde"),

("Chicharro", "Pescado de carne firme, ideal para cocinar a la sal, servido con limón.", "Chicharro a la Sal"),
("Limón", "Fruta cítrica que aporta frescura y acidez a los platos.", "Chicharro a la Sal"),

("Chicharro", "Pescado de carne firme, ideal para acompañar con pimientos asados y un toque de ajo.", "Chicharro con Pimientos Asados"),
("Pimientos", "Verdura utilizada en ensaladas, guisos y asados.", "Chicharro con Pimientos Asados"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Chicharro con Pimientos Asados"),

("Chicharro", "Pescado de carne firme, ideal para cocinar al vapor con zanahorias, brócoli y calabacín.", "Chicharro al Vapor con Verduras"),
("Zanahorias", "Raíz comestible utilizada en ensaladas, sopas y guisos.", "Chicharro al Vapor con Verduras"),
("Brócoli", "Verdura rica en fibra y vitaminas, utilizada en ensaladas y guisos.", "Chicharro al Vapor con Verduras"),
("Calabacín", "Verdura utilizada en ensaladas y guisos, con un sabor suave.", "Chicharro al Vapor con Verduras"),

("Chicharro", "Pescado de carne firme, ideal para freír con ajo, perejil y limón.", "Chicharro Frito con Ajo y Perejil"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Chicharro Frito con Ajo y Perejil"),
("Perejil", "Hierba aromática utilizada en la cocina mediterránea, especialmente en salsas.", "Chicharro Frito con Ajo y Perejil"),

("Chicharro", "Pescado de carne firme, ideal para acompañar con ensalada fresca de tomate, cebolla y aceite de oliva.", "Chicharro con Ensalada de Tomate"),
("Tomate", "Fruto comestible utilizado en ensaladas, guisos y salsas.", "Chicharro con Ensalada de Tomate"),
("Cebolla", "Verdura utilizada como base en salsas y guisos.", "Chicharro con Ensalada de Tomate"),
("Aceite de oliva", "Grasa vegetal extraída de las aceitunas, utilizada para cocinar y aderezar.", "Chicharro con Ensalada de Tomate");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Cazón", "Pescado de carne firme, ideal para cocinar a la plancha o en salsa.", "Cazón a la Plancha"),
("Aceite de oliva", "Grasa vegetal extraída de las aceitunas, utilizada para cocinar y aderezar.", "Cazón a la Plancha"),
("Limón", "Fruta cítrica que aporta frescura y acidez a los platos.", "Cazón a la Plancha"),

("Cazón", "Pescado de carne firme, ideal para cocinar en salsa de tomate con ajo, cebolla y especias.", "Cazón en Salsa de Tomate"),
("Tomate", "Fruto comestible utilizado en ensaladas, guisos y salsas.", "Cazón en Salsa de Tomate"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Cazón en Salsa de Tomate"),
("Cebolla", "Verdura utilizada como base en salsas y guisos.", "Cazón en Salsa de Tomate"),

("Cazón", "Pescado de carne firme, ideal para hornear con limón, ajo y hierbas.", "Cazón al Horno con Limón y Ajo"),
("Limón", "Fruta cítrica que aporta frescura y acidez a los platos.", "Cazón al Horno con Limón y Ajo"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Cazón al Horno con Limón y Ajo"),
("Hierbas", "Variedad de plantas utilizadas en la cocina para dar sabor a los platos.", "Cazón al Horno con Limón y Ajo"),

("Cazón", "Pescado de carne firme, ideal para adobar y cocinar a la parrilla.", "Cazón en Adobo"),
("Especias", "Variedad de ingredientes secos utilizados para sazonar y aromatizar.", "Cazón en Adobo"),

("Cazón", "Pescado de carne firme, ideal para cocinar a la parrilla con un toque de aceite de oliva.", "Cazón a la Parrilla con Aceite de Oliva"),
("Aceite de oliva", "Grasa vegetal extraída de las aceitunas, utilizada para cocinar y aderezar.", "Cazón a la Parrilla con Aceite de Oliva"),

("Cazón", "Pescado de carne firme, ideal para empanar y freír al estilo andaluz.", "Cazón a la Andaluza"),
("Pan rallado", "Ingredientes seco utilizado para empanar y dar textura crujiente.", "Cazón a la Andaluza"),
("Aceite de oliva", "Grasa vegetal extraída de las aceitunas, utilizada para cocinar y aderezar.", "Cazón a la Andaluza"),

("Cazón", "Pescado de carne firme, ideal para cocinar en salsa verde con ajo, perejil y vino blanco.", "Cazón en Salsa Verde"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Cazón en Salsa Verde"),
("Perejil", "Hierba aromática utilizada en la cocina mediterránea, especialmente en salsas.", "Cazón en Salsa Verde"),
("Vino blanco", "Vino utilizado en la cocina para realzar el sabor de los alimentos, especialmente en salsas.", "Cazón en Salsa Verde"),

("Cazón", "Pescado de carne firme, ideal para acompañar con pimientos asados.", "Cazón con Pimientos Asados"),
("Pimientos", "Verdura utilizada en ensaladas, guisos y asados.", "Cazón con Pimientos Asados"),
("Aceite de oliva", "Grasa vegetal extraída de las aceitunas, utilizada para cocinar y aderezar.", "Cazón con Pimientos Asados"),

("Cazón", "Pescado de carne firme, ideal para cocinar a la sal y servido al horno.", "Cazón a la Sal"),
("Sal", "Ingrediente utilizado para sazonar y resaltar sabores.", "Cazón a la Sal"),

("Cazón", "Pescado de carne firme, ideal para cocinar al vapor con zanahorias, brócoli y calabacín.", "Cazón con Verduras al Vapor"),
("Zanahorias", "Raíz comestible utilizada en ensaladas, sopas y guisos.", "Cazón con Verduras al Vapor"),
("Brócoli", "Verdura rica en fibra y vitaminas, utilizada en ensaladas y guisos.", "Cazón con Verduras al Vapor"),
("Calabacín", "Verdura utilizada en ensaladas y guisos, con un sabor suave.", "Cazón con Verduras al Vapor");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Carpa", "Pescado de agua dulce, ideal para cocinar a la plancha o al horno.", "Carpa a la Plancha"),
("Aceite de oliva", "Grasa vegetal extraída de las aceitunas, utilizada para cocinar y aderezar.", "Carpa a la Plancha"),
("Limón", "Fruta cítrica que aporta frescura y acidez a los platos.", "Carpa a la Plancha"),

("Carpa", "Pescado de agua dulce, ideal para hornear con hierbas como romero y ajo.", "Carpa al Horno con Hierbas"),
("Romero", "Planta aromática que se utiliza en la cocina para dar sabor a carnes y guisos.", "Carpa al Horno con Hierbas"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Carpa al Horno con Hierbas"),
("Aceite de oliva", "Grasa vegetal extraída de las aceitunas, utilizada para cocinar y aderezar.", "Carpa al Horno con Hierbas"),

("Carpa", "Pescado de agua dulce, ideal para cocinar con salsa de soja y jengibre.", "Carpa en Salsa de Soja y Jengibre"),
("Salsa de soja", "Salsa de sabor salado, elaborada a partir de la fermentación de soja.", "Carpa en Salsa de Soja y Jengibre"),
("Jengibre", "Raíz con un sabor picante, utilizada en muchas recetas asiáticas.", "Carpa en Salsa de Soja y Jengibre"),
("Cebolla", "Verdura utilizada como base en salsas y guisos.", "Carpa en Salsa de Soja y Jengibre"),
("Zanahorias", "Raíz comestible utilizada en ensaladas, sopas y guisos.", "Carpa en Salsa de Soja y Jengibre"),

("Carpa", "Pescado de agua dulce, ideal para parrillar con limón y especias.", "Carpa a la Parrilla con Limón"),
("Limón", "Fruta cítrica que aporta frescura y acidez a los platos.", "Carpa a la Parrilla con Limón"),

("Carpa", "Pescado de agua dulce, ideal para cocinar con vino blanco, cebolla y ajo.", "Carpa al Vino Blanco"),
("Vino blanco", "Vino utilizado en la cocina para realzar el sabor de los alimentos, especialmente en salsas.", "Carpa al Vino Blanco"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Carpa al Vino Blanco"),
("Cebolla", "Verdura utilizada como base en salsas y guisos.", "Carpa al Vino Blanco"),

("Carpa", "Pescado de agua dulce, ideal para hacer una ensalada fresca con verduras.", "Ensalada de Carpa con Verduras"),
("Tomate", "Fruto comestible utilizado en ensaladas, guisos y salsas.", "Ensalada de Carpa con Verduras"),
("Pepino", "Verdura fresca y crujiente utilizada en ensaladas y guisos.", "Ensalada de Carpa con Verduras"),
("Cebolla", "Verdura utilizada como base en salsas y guisos.", "Ensalada de Carpa con Verduras"),

("Carpa", "Pescado de agua dulce, ideal para cocinar al horno con mostaza, cebollas y zanahorias.", "Carpa a la Mostaza"),
("Mostaza", "Condimento con un sabor picante, utilizado en marinadas y salsas.", "Carpa a la Mostaza"),
("Cebolla", "Verdura utilizada como base en salsas y guisos.", "Carpa a la Mostaza"),
("Zanahorias", "Raíz comestible utilizada en ensaladas, sopas y guisos.", "Carpa a la Mostaza"),

("Carpa", "Pescado de agua dulce, ideal para cocinar en salsa de tomate con hierbas.", "Carpa en Salsa de Tomate"),
("Tomate", "Fruto comestible utilizado en ensaladas, guisos y salsas.", "Carpa en Salsa de Tomate"),
("Hierbas", "Variedad de plantas utilizadas en la cocina para dar sabor a los platos.", "Carpa en Salsa de Tomate"),

("Carpa", "Pescado de agua dulce, ideal para parrillar con ajo, perejil y un toque de aceite de oliva.", "Carpa a la Parrilla con Ajo y Perejil"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Carpa a la Parrilla con Ajo y Perejil"),
("Perejil", "Hierba aromática utilizada en la cocina mediterránea, especialmente en salsas.", "Carpa a la Parrilla con Ajo y Perejil"),
("Aceite de oliva", "Grasa vegetal extraída de las aceitunas, utilizada para cocinar y aderezar.", "Carpa a la Parrilla con Ajo y Perejil"),

("Carpa", "Pescado de agua dulce, ideal para cocinar con salsa de curry, cebolla, tomate y especias.", "Carpa al Curry"),
("Curry", "Mezcla de especias utilizada en la cocina india y asiática.", "Carpa al Curry"),
("Cebolla", "Verdura utilizada como base en salsas y guisos.", "Carpa al Curry"),
("Tomate", "Fruto comestible utilizado en ensaladas, guisos y salsas.", "Carpa al Curry");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Caballa", "Pescado de agua salada, ideal para cocinar a la parrilla, al horno o en salsa.", "Caballa a la Plancha"),
("Aceite de oliva", "Grasa vegetal extraída de las aceitunas, utilizada para cocinar y aderezar.", "Caballa a la Plancha"),
("Limón", "Fruta cítrica que aporta frescura y acidez a los platos.", "Caballa a la Plancha"),

("Caballa", "Pescado de agua salada, ideal para cocinar con salsa verde.", "Caballa en Salsa Verde"),
("Perejil", "Planta aromática utilizada en la cocina para dar sabor a los platos.", "Caballa en Salsa Verde"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Caballa en Salsa Verde"),
("Aceite de oliva", "Grasa vegetal extraída de las aceitunas, utilizada para cocinar y aderezar.", "Caballa en Salsa Verde"),

("Caballa", "Pescado de agua salada, ideal para hornear con rodajas de limón y especias.", "Caballa al Horno con Limón"),
("Limón", "Fruta cítrica que aporta frescura y acidez a los platos.", "Caballa al Horno con Limón"),

("Caballa", "Pescado de agua salada, ideal para marinar en vinagre y especias.", "Caballa en Escabeche"),
("Vinagre", "Líquido ácido utilizado en marinadas y salsas.", "Caballa en Escabeche"),
("Cebolla", "Verdura utilizada como base en salsas y guisos.", "Caballa en Escabeche"),
("Zanahoria", "Raíz comestible utilizada en ensaladas, sopas y guisos.", "Caballa en Escabeche"),

("Caballa", "Pescado de agua salada, ideal para parrillar con ajo y aceite de oliva.", "Caballa a la Parrilla"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Caballa a la Parrilla"),
("Aceite de oliva", "Grasa vegetal extraída de las aceitunas, utilizada para cocinar y aderezar.", "Caballa a la Parrilla"),

("Caballa", "Pescado de agua salada, ideal para preparar en ensaladas frescas.", "Ensalada de Caballa con Tomate"),
("Tomate", "Fruto comestible utilizado en ensaladas, guisos y salsas.", "Ensalada de Caballa con Tomate"),
("Cebolla", "Verdura utilizada como base en salsas y guisos.", "Ensalada de Caballa con Tomate"),
("Aceite de oliva", "Grasa vegetal extraída de las aceitunas, utilizada para cocinar y aderezar.", "Ensalada de Caballa con Tomate"),

("Caballa", "Pescado de agua salada, ideal para cocinar con salsa de mostaza.", "Caballa a la Mostaza"),
("Mostaza", "Condimento con un sabor picante, utilizado en marinadas y salsas.", "Caballa a la Mostaza"),

("Caballa", "Pescado de agua salada, ideal para glasear con miel y especias.", "Caballa a la Miel"),
("Miel", "Sustancia dulce producida por las abejas, utilizada en postres y glaseados.", "Caballa a la Miel"),

("Caballa", "Pescado de agua salada, ideal para cocinar en vino blanco con cebolla y ajo.", "Caballa al Vino Blanco"),
("Vino blanco", "Vino utilizado en la cocina para realzar el sabor de los alimentos, especialmente en salsas.", "Caballa al Vino Blanco"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Caballa al Vino Blanco"),
("Cebolla", "Verdura utilizada como base en salsas y guisos.", "Caballa al Vino Blanco"),
("Perejil", "Planta aromática utilizada en la cocina para dar sabor a los platos.", "Caballa al Vino Blanco"),

("Caballa", "Pescado de agua salada, ideal para preparar en tartar con cebolla y limón.", "Caballa en Tartar"),
("Cebolla", "Verdura utilizada como base en salsas y guisos.", "Caballa en Tartar"),
("Limón", "Fruta cítrica que aporta frescura y acidez a los platos.", "Caballa en Tartar"),
("Aceite de oliva", "Grasa vegetal extraída de las aceitunas, utilizada para cocinar y aderezar.", "Caballa en Tartar");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Boquerones", "Pescado pequeño de agua salada, muy utilizado en la cocina mediterránea.", "Boquerones en Vinagre"),
("Vinagre", "Líquido ácido utilizado para marinar los boquerones.", "Boquerones en Vinagre"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Boquerones en Vinagre"),
("Perejil", "Planta aromática utilizada en la cocina para dar sabor a los platos.", "Boquerones en Vinagre"),

("Boquerones", "Pescado pequeño de agua salada, muy utilizado en la cocina mediterránea.", "Boquerones a la Plancha"),
("Aceite de oliva", "Grasa vegetal extraída de las aceitunas, utilizada para cocinar y aderezar.", "Boquerones a la Plancha"),
("Limón", "Fruta cítrica que aporta frescura y acidez a los platos.", "Boquerones a la Plancha"),

("Boquerones", "Pescado pequeño de agua salada, muy utilizado en la cocina mediterránea.", "Boquerones Fritos"),
("Harina", "Polvo fino que se usa para rebozar los boquerones antes de freírlos.", "Boquerones Fritos"),
("Aceite de oliva", "Grasa vegetal extraída de las aceitunas, utilizada para cocinar y aderezar.", "Boquerones Fritos"),

("Boquerones", "Pescado pequeño de agua salada, muy utilizado en la cocina mediterránea.", "Boquerones al Horno con Ajo"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Boquerones al Horno con Ajo"),
("Perejil", "Planta aromática utilizada en la cocina para dar sabor a los platos.", "Boquerones al Horno con Ajo"),
("Limón", "Fruta cítrica que aporta frescura y acidez a los platos.", "Boquerones al Horno con Ajo"),

("Boquerones", "Pescado pequeño de agua salada, muy utilizado en la cocina mediterránea.", "Boquerones en Salsa de Tomate"),
("Salsa de tomate", "Salsa preparada con tomate y especias, utilizada para cocinar los boquerones.", "Boquerones en Salsa de Tomate"),
("Especias", "Combinación de hierbas y condimentos utilizados para dar sabor.", "Boquerones en Salsa de Tomate"),

("Boquerones", "Pescado pequeño de agua salada, muy utilizado en la cocina mediterránea.", "Boquerones con Pimientos Asados"),
("Pimientos", "Verdura asada que acompaña a los boquerones fritos.", "Boquerones con Pimientos Asados"),

("Boquerones", "Pescado pequeño de agua salada, muy utilizado en la cocina mediterránea.", "Boquerones a la Andaluza"),
("Harina", "Polvo fino que se usa para rebozar los boquerones antes de freírlos.", "Boquerones a la Andaluza"),
("Aceite de oliva", "Grasa vegetal extraída de las aceitunas, utilizada para cocinar y aderezar.", "Boquerones a la Andaluza"),

("Boquerones", "Pescado pequeño de agua salada, muy utilizado en la cocina mediterránea.", "Boquerones con Ensalada de Tomate"),
("Tomate", "Fruto comestible utilizado en ensaladas, guisos y salsas.", "Boquerones con Ensalada de Tomate"),
("Cebolla", "Verdura utilizada como base en salsas y guisos.", "Boquerones con Ensalada de Tomate"),

("Boquerones", "Pescado pequeño de agua salada, muy utilizado en la cocina mediterránea.", "Boquerones en Aceite"),
("Aceite de oliva", "Grasa vegetal extraída de las aceitunas, utilizada para cocinar y aderezar.", "Boquerones en Aceite"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Boquerones en Aceite"),
("Especias", "Combinación de hierbas y condimentos utilizados para dar sabor.", "Boquerones en Aceite"),

("Boquerones", "Pescado pequeño de agua salada, muy utilizado en la cocina mediterránea.", "Boquerones al Vinagre de Jerez"),
("Vinagre de Jerez", "Vinagre elaborado a partir del vino de Jerez, utilizado para marinar los boquerones.", "Boquerones al Vinagre de Jerez"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Boquerones al Vinagre de Jerez"),
("Guindilla", "Pimiento picante que se utiliza para dar sabor a los platos.", "Boquerones al Vinagre de Jerez");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Besugo", "Pescado blanco de mar, ideal para asar o cocinar al vapor.", "Besugo al Horno con Limón y Romero"),
("Limón", "Fruta cítrica que aporta frescura y acidez a los platos.", "Besugo al Horno con Limón y Romero"),
("Romero", "Planta aromática que se utiliza para sazonar carnes y pescados.", "Besugo al Horno con Limón y Romero"),
("Aceite de oliva", "Grasa vegetal extraída de las aceitunas, utilizada para cocinar y aderezar.", "Besugo al Horno con Limón y Romero"),

("Besugo", "Pescado blanco de mar, ideal para asar o cocinar al vapor.", "Besugo a la Parrilla con Ajo y Perejil"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Besugo a la Parrilla con Ajo y Perejil"),
("Perejil", "Planta aromática utilizada en la cocina para dar sabor a los platos.", "Besugo a la Parrilla con Ajo y Perejil"),
("Aceite de oliva", "Grasa vegetal extraída de las aceitunas, utilizada para cocinar y aderezar.", "Besugo a la Parrilla con Ajo y Perejil"),

("Besugo", "Pescado blanco de mar, ideal para asar o cocinar al vapor.", "Besugo a la Sal"),
("Sal gruesa", "Sal de textura gruesa utilizada para cubrir el pescado al cocinarlo.", "Besugo a la Sal"),

("Besugo", "Pescado blanco de mar, ideal para asar o cocinar al vapor.", "Besugo con Salsa de Mostaza y Miel"),
("Mostaza", "Condimento preparado a base de semillas de mostaza y vinagre.", "Besugo con Salsa de Mostaza y Miel"),
("Miel", "Sustancia dulce producida por las abejas, utilizada en salsas y postres.", "Besugo con Salsa de Mostaza y Miel"),

("Besugo", "Pescado blanco de mar, ideal para asar o cocinar al vapor.", "Besugo al Vapor con Verduras"),
("Zanahorias", "Raíz comestible de color naranja, rica en fibra y vitamina A.", "Besugo al Vapor con Verduras"),
("Brócoli", "Verdura rica en fibra y nutrientes, ideal para acompañar pescados.", "Besugo al Vapor con Verduras"),
("Cebolla", "Verdura utilizada como base en salsas y guisos.", "Besugo al Vapor con Verduras"),

("Besugo", "Pescado blanco de mar, ideal para asar o cocinar al vapor.", "Besugo con Salsa de Vino Blanco"),
("Vino blanco", "Vino utilizado para crear salsas o marinar pescados y mariscos.", "Besugo con Salsa de Vino Blanco"),
("Cebolla", "Verdura utilizada como base en salsas y guisos.", "Besugo con Salsa de Vino Blanco"),

("Besugo", "Pescado blanco de mar, ideal para asar o cocinar al vapor.", "Besugo a la Plancha con Ensalada"),
("Ensalada mixta", "Combinación de lechuga, tomate, cebolla, pepino y aceite de oliva.", "Besugo a la Plancha con Ensalada"),

("Besugo", "Pescado blanco de mar, ideal para asar o cocinar al vapor.", "Besugo con Salsa Verde"),
("Perejil", "Planta aromática utilizada en la cocina para dar sabor a los platos.", "Besugo con Salsa Verde"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Besugo con Salsa Verde"),
("Almejas", "Molusco utilizado en salsas y sopas de pescado.", "Besugo con Salsa Verde"),

("Besugo", "Pescado blanco de mar, ideal para asar o cocinar al vapor.", "Besugo al Horno con Pimientos"),
("Pimientos", "Verdura asada que acompaña al besugo al horno.", "Besugo al Horno con Pimientos"),

("Besugo", "Pescado blanco de mar, ideal para asar o cocinar al vapor.", "Besugo con Tomates Cherry"),
("Tomates cherry", "Variedad de tomate pequeño y dulce, ideal para ensaladas y guisos.", "Besugo con Tomates Cherry"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos.", "Besugo con Tomates Cherry"),
("Aceite de oliva", "Grasa vegetal extraída de las aceitunas, utilizada para cocinar y aderezar.", "Besugo con Tomates Cherry");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Atún", "Pescado azul, rico en ácidos grasos omega-3, ideal para ensaladas y platos a la parrilla.", "Ensalada de Atún y Garbanzos"),
("Garbanzos", "Legumbre rica en proteínas y fibra, ideal para ensaladas y guisos.", "Ensalada de Atún y Garbanzos"),
("Cebolla", "Verdura utilizada como base en salsas y guisos.", "Ensalada de Atún y Garbanzos"),
("Pimientos", "Verdura de color rojo, verde o amarillo, utilizada en ensaladas y guisos.", "Ensalada de Atún y Garbanzos"),
("Aceite de oliva", "Grasa vegetal extraída de las aceitunas, utilizada para cocinar y aderezar.", "Ensalada de Atún y Garbanzos"),

("Atún", "Pescado azul, rico en ácidos grasos omega-3, ideal para ensaladas y platos a la parrilla.", "Atún a la Parrilla con Limón"),
("Limón", "Fruta cítrica que aporta frescura y acidez a los platos.", "Atún a la Parrilla con Limón"),
("Aceite de oliva", "Grasa vegetal extraída de las aceitunas, utilizada para cocinar y aderezar.", "Atún a la Parrilla con Limón"),

("Atún", "Pescado azul, rico en ácidos grasos omega-3, ideal para ensaladas y platos a la parrilla.", "Tartar de Atún"),
("Cebollín", "Planta aromática de sabor suave, utilizada para sazonar ensaladas y tartares.", "Tartar de Atún"),
("Aguacate", "Fruta rica en grasas saludables, ideal para tartares y ensaladas.", "Tartar de Atún"),
("Sésamo", "Semilla pequeña utilizada para decorar y dar sabor a ensaladas y tartares.", "Tartar de Atún"),

("Atún", "Pescado azul, rico en ácidos grasos omega-3, ideal para ensaladas y platos a la parrilla.", "Atún al Horno con Verduras"),
("Zanahorias", "Raíz comestible de color naranja, rica en fibra y vitamina A.", "Atún al Horno con Verduras"),
("Cebolla", "Verdura utilizada como base en salsas y guisos.", "Atún al Horno con Verduras"),
("Tomates", "Fruta que se utiliza en ensaladas y salsas, ideal para guisos y horno.", "Atún al Horno con Verduras"),

("Atún", "Pescado azul, rico en ácidos grasos omega-3, ideal para ensaladas y platos a la parrilla.", "Ensalada de Atún con Pimientos"),
("Pimientos", "Verdura de color rojo, verde o amarillo, utilizada en ensaladas y guisos.", "Ensalada de Atún con Pimientos"),
("Pepino", "Verdura refrescante utilizada en ensaladas y guarniciones.", "Ensalada de Atún con Pimientos"),
("Cebolla morada", "Variedad de cebolla con un sabor más suave y dulce, utilizada en ensaladas.", "Ensalada de Atún con Pimientos"),

("Atún", "Pescado azul, rico en ácidos grasos omega-3, ideal para ensaladas y platos a la parrilla.", "Atún con Salsa de Soja y Sésamo"),
("Salsa de soja", "Salsa fermentada utilizada en la cocina asiática, rica en umami.", "Atún con Salsa de Soja y Sésamo"),
("Jengibre", "Raíz aromática utilizada en la cocina asiática para dar sabor y frescura.", "Atún con Salsa de Soja y Sésamo"),
("Semillas de sésamo", "Semillas pequeñas utilizadas como decoración o en la preparación de platos.", "Atún con Salsa de Soja y Sésamo"),

("Atún", "Pescado azul, rico en ácidos grasos omega-3, ideal para ensaladas y platos a la parrilla.", "Croquetas de Atún"),
("Bechamel", "Salsa cremosa a base de leche, harina y mantequilla, utilizada en croquetas.", "Croquetas de Atún"),
("Pan rallado", "Pan seco molido en trozos pequeños, utilizado para rebozar y dar textura crujiente.", "Croquetas de Atún"),

("Atún", "Pescado azul, rico en ácidos grasos omega-3, ideal para ensaladas y platos a la parrilla.", "Atún a la Plancha con Ensalada"),
("Ensalada mixta", "Combinación de lechuga, tomate, cebolla, pepino y aceite de oliva.", "Atún a la Plancha con Ensalada"),

("Atún", "Pescado azul, rico en ácidos grasos omega-3, ideal para ensaladas y platos a la parrilla.", "Sopa de Atún"),
("Verduras", "Combinación de zanahorias, cebolla y apio, base para caldos y sopas.", "Sopa de Atún"),
("Caldo de pescado", "Sopa base hecha con pescado y verduras, ideal para sopas y guisos.", "Sopa de Atún"),

("Atún", "Pescado azul, rico en ácidos grasos omega-3, ideal para ensaladas y platos a la parrilla.", "Pizza de Atún"),
("Tomate", "Fruta que se utiliza en ensaladas y salsas, ideal para pizzas.", "Pizza de Atún"),
("Cebolla", "Verdura utilizada como base en salsas y guisos.", "Pizza de Atún"),
("Aceitunas", "Fruta del olivo utilizada en ensaladas y pizzas, con sabor salado.", "Pizza de Atún");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Arenque", "Pescado azul ahumado o en escabeche, ideal para ensaladas y aperitivos.", "Arenque Ahumado con Ensalada"),
("Pepino", "Verdura refrescante utilizada en ensaladas y guarniciones.", "Arenque Ahumado con Ensalada"),
("Cebolla", "Verdura utilizada como base en salsas y guisos.", "Arenque Ahumado con Ensalada"),

("Arenque", "Pescado azul ahumado o en escabeche, ideal para ensaladas y aperitivos.", "Arenque en Escabeche"),
("Vinagre", "Líquido ácido utilizado en marinados y conservas.", "Arenque en Escabeche"),
("Especias", "Combinación de hierbas y especias utilizadas para sazonar el arenque en escabeche.", "Arenque en Escabeche"),

("Arenque", "Pescado azul ahumado o en escabeche, ideal para ensaladas y aperitivos.", "Arenque a la Parrilla"),
("Limón", "Fruta cítrica que aporta frescura y acidez a los platos.", "Arenque a la Parrilla"),
("Ajo", "Bulbo aromático utilizado para sazonar y dar sabor a los platos.", "Arenque a la Parrilla"),

("Arenque", "Pescado azul ahumado o en escabeche, ideal para ensaladas y aperitivos.", "Ensalada de Arenque y Patata"),
("Patatas", "Tubérculo rico en carbohidratos, utilizado en ensaladas y guisos.", "Ensalada de Arenque y Patata"),
("Cebolla", "Verdura utilizada como base en salsas y guisos.", "Ensalada de Arenque y Patata"),
("Mayonesa", "Salsa cremosa a base de huevo y aceite, utilizada en ensaladas.", "Ensalada de Arenque y Patata"),

("Arenque", "Pescado azul ahumado o en escabeche, ideal para ensaladas y aperitivos.", "Arenque al Horno con Verduras"),
("Zanahorias", "Raíz comestible de color naranja, rica en fibra y vitamina A.", "Arenque al Horno con Verduras"),
("Cebolla", "Verdura utilizada como base en salsas y guisos.", "Arenque al Horno con Verduras"),
("Tomates", "Fruta que se utiliza en ensaladas y salsas, ideal para guisos y horno.", "Arenque al Horno con Verduras"),

("Arenque", "Pescado azul ahumado o en escabeche, ideal para ensaladas y aperitivos.", "Tartar de Arenque"),
("Cebollín", "Planta aromática de sabor suave, utilizada para sazonar ensaladas y tartares.", "Tartar de Arenque"),
("Mostaza", "Salsa condimentada con sabor fuerte, utilizada en tartares y salsas.", "Tartar de Arenque"),
("Pepinillos", "Verdura en conserva de sabor ácido, utilizada para acompañar el arenque.", "Tartar de Arenque"),

("Arenque", "Pescado azul ahumado o en escabeche, ideal para ensaladas y aperitivos.", "Arenque con Salsa de Mostaza"),
("Mostaza", "Salsa condimentada con sabor fuerte, utilizada en tartares y salsas.", "Arenque con Salsa de Mostaza"),
("Miel", "Sustancia dulce utilizada para salsas y aderezos.", "Arenque con Salsa de Mostaza"),

("Arenque", "Pescado azul ahumado o en escabeche, ideal para ensaladas y aperitivos.", "Arenque con Pan de Centeno"),
("Pan de centeno", "Pan oscuro y denso, elaborado con harina de centeno, ideal para acompañar pescados.", "Arenque con Pan de Centeno"),
("Cebolla morada", "Variedad de cebolla con un sabor más suave y dulce, utilizada en ensaladas.", "Arenque con Pan de Centeno"),

("Arenque", "Pescado azul ahumado o en escabeche, ideal para ensaladas y aperitivos.", "Sopa de Arenque"),
("Caldo de pescado", "Sopa base hecha con pescado y verduras, ideal para sopas y guisos.", "Sopa de Arenque"),
("Patatas", "Tubérculo rico en carbohidratos, utilizado en ensaladas y guisos.", "Sopa de Arenque"),
("Cebolla", "Verdura utilizada como base en salsas y guisos.", "Sopa de Arenque"),

("Arenque", "Pescado azul ahumado o en escabeche, ideal para ensaladas y aperitivos.", "Arenque con Huevo Cocido"),
("Huevo cocido", "Huevo cocido a baja temperatura, utilizado en ensaladas y acompañamientos.", "Arenque con Huevo Cocido"),
("Pepino", "Verdura refrescante utilizada en ensaladas y guarniciones.", "Arenque con Huevo Cocido");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Angula", "Cría de anguila, pescada en su etapa juvenil, ideal para platos a la plancha o en salsas.", "Angula a la Plancha"),
("Ajo", "Bulbo aromático utilizado para dar sabor en la cocina, especialmente en platos salteados.", "Angula a la Plancha"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Angula a la Plancha"),

("Angula", "Cría de anguila, pescada en su etapa juvenil, ideal para platos a la plancha o en salsas.", "Tartar de Angula"),
("Aguacate", "Fruta suave y cremosa, rica en grasas saludables, utilizada en ensaladas y tartares.", "Tartar de Angula"),
("Cebolla morada", "Variedad de cebolla con sabor más suave y dulce, ideal para tartares y ensaladas.", "Tartar de Angula"),

("Angula", "Cría de anguila, pescada en su etapa juvenil, ideal para platos a la plancha o en salsas.", "Angula a la Sidra"),
("Sidra", "Bebida alcohólica a base de manzana, utilizada para marinar o cocinar platos.", "Angula a la Sidra"),
("Ajo", "Bulbo aromático utilizado para dar sabor en la cocina, especialmente en platos salteados.", "Angula a la Sidra"),
("Perejil", "Planta aromática utilizada para sazonar y decorar platos.", "Angula a la Sidra"),

("Angula", "Cría de anguila, pescada en su etapa juvenil, ideal para platos a la plancha o en salsas.", "Ensalada de Angula y Piquillos"),
("Pimientos del piquillo", "Pimientos rojos dulces originarios de Navarra, ideales para ensaladas y salsas.", "Ensalada de Angula y Piquillos"),

("Angula", "Cría de anguila, pescada en su etapa juvenil, ideal para platos a la plancha o en salsas.", "Angula con Huevos Rotos"),
("Huevos", "Huevo de gallina utilizado en muchas recetas, especialmente para platos rotos o fritos.", "Angula con Huevos Rotos"),
("Patatas fritas", "Patatas fritas crujientes, acompañamiento común de platos tradicionales.", "Angula con Huevos Rotos"),

("Angula", "Cría de anguila, pescada en su etapa juvenil, ideal para platos a la plancha o en salsas.", "Angula a la Plancha con Limón"),
("Limón", "Fruta cítrica que aporta frescura y acidez a los platos.", "Angula a la Plancha con Limón"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Angula a la Plancha con Limón"),

("Angula", "Cría de anguila, pescada en su etapa juvenil, ideal para platos a la plancha o en salsas.", "Angula con Piquillos y Jamón"),
("Pimientos del piquillo", "Pimientos rojos dulces originarios de Navarra, ideales para ensaladas y salsas.", "Angula con Piquillos y Jamón"),
("Jamón ibérico", "Jamón curado de cerdo ibérico, utilizado para dar sabor y textura a los platos.", "Angula con Piquillos y Jamón"),

("Angula", "Cría de anguila, pescada en su etapa juvenil, ideal para platos a la plancha o en salsas.", "Angula al Ajillo"),
("Ajo", "Bulbo aromático utilizado para dar sabor en la cocina, especialmente en platos salteados.", "Angula al Ajillo"),
("Guindilla", "Chile pequeño utilizado para dar picante en los platos.", "Angula al Ajillo"),
("Perejil", "Planta aromática utilizada para sazonar y decorar platos.", "Angula al Ajillo"),

("Angula", "Cría de anguila, pescada en su etapa juvenil, ideal para platos a la plancha o en salsas.", "Angula con Arroz Integral"),
("Arroz integral", "Arroz con su cáscara, que es más nutritivo y fibroso que el arroz blanco.", "Angula con Arroz Integral"),
("Verduras", "Combinación de diferentes verduras, como zanahorias, calabacines o guisantes, utilizadas en platos salteados.", "Angula con Arroz Integral"),

("Angula", "Cría de anguila, pescada en su etapa juvenil, ideal para platos a la plancha o en salsas.", "Angula a la Vinagreta"),
("Mostaza", "Salsa condimentada con sabor fuerte, utilizada en tartares y salsas.", "Angula a la Vinagreta"),
("Miel", "Sustancia dulce utilizada para salsas y aderezos.", "Angula a la Vinagreta");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Anguila", "Pescado de agua dulce o salada, de carne firme y sabor delicado.", "Anguila a la Parrilla"),
("Sal", "Condimento utilizado para resaltar los sabores de los alimentos.", "Anguila a la Parrilla"),
("Pimienta", "Especia picante utilizada para sazonar platos.", "Anguila a la Parrilla"),

("Anguila", "Pescado de agua dulce o salada, de carne firme y sabor delicado.", "Sushi de Anguila"),
("Arroz", "Cereal utilizado en la preparación de sushi, con una textura pegajosa cuando se cocina.", "Sushi de Anguila"),
("Algas nori", "Alga marina seca utilizada en la preparación de sushi.", "Sushi de Anguila"),

("Anguila", "Pescado de agua dulce o salada, de carne firme y sabor delicado.", "Anguila Ahumada con Ensalada"),
("Ensalada verde", "Mezcla de lechugas y otras verduras frescas para ensaladas.", "Anguila Ahumada con Ensalada"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Anguila Ahumada con Ensalada"),

("Anguila", "Pescado de agua dulce o salada, de carne firme y sabor delicado.", "Anguila al Horno con Limón y Romero"),
("Limón", "Fruta cítrica que aporta frescura y acidez a los platos.", "Anguila al Horno con Limón y Romero"),
("Romero", "Hierba aromática utilizada para dar sabor a carnes y platos al horno.", "Anguila al Horno con Limón y Romero"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Anguila al Horno con Limón y Romero"),

("Anguila", "Pescado de agua dulce o salada, de carne firme y sabor delicado.", "Anguila a la Salsa Teriyaki"),
("Salsa teriyaki", "Salsa japonesa dulce y salada utilizada para marinar carnes y pescados.", "Anguila a la Salsa Teriyaki"),
("Arroz", "Cereal utilizado en la preparación de sushi y otros platos.", "Anguila a la Salsa Teriyaki"),

("Anguila", "Pescado de agua dulce o salada, de carne firme y sabor delicado.", "Brochetas de Anguila y Verduras"),
("Verduras", "Combinación de diferentes verduras, como zanahorias, calabacines o pimientos, utilizadas en brochetas.", "Brochetas de Anguila y Verduras"),

("Anguila", "Pescado de agua dulce o salada, de carne firme y sabor delicado.", "Anguila en Salsa de Mostaza y Miel"),
("Mostaza", "Salsa condimentada con sabor fuerte, utilizada en tartares y salsas.", "Anguila en Salsa de Mostaza y Miel"),
("Miel", "Sustancia dulce utilizada para salsas y aderezos.", "Anguila en Salsa de Mostaza y Miel"),

("Anguila", "Pescado de agua dulce o salada, de carne firme y sabor delicado.", "Anguila al Curry"),
("Curry", "Mezcla de especias utilizada para dar sabor a platos indios y asiáticos.", "Anguila al Curry"),

("Anguila", "Pescado de agua dulce o salada, de carne firme y sabor delicado.", "Anguila con Verduras al Vapor"),
("Verduras", "Combinación de diferentes verduras, como zanahorias, calabacines o guisantes, utilizadas en platos al vapor.", "Anguila con Verduras al Vapor"),

("Anguila", "Pescado de agua dulce o salada, de carne firme y sabor delicado.", "Ensalada de Anguila y Mango"),
("Mango", "Fruta tropical dulce y jugosa, ideal para ensaladas frescas.", "Ensalada de Anguila y Mango"),
("Cebolla morada", "Variedad de cebolla con sabor más suave y dulce, ideal para tartares y ensaladas.", "Ensalada de Anguila y Mango"),
("Cilantro", "Planta aromática utilizada para dar frescura a ensaladas y platos de pescado.", "Ensalada de Anguila y Mango");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Anchoas", "Pescado pequeño y salado, generalmente en aceite o salmuera, utilizado en ensaladas, pizzas y otros platos.", "Ensalada de Anchoas y Tomate"),
("Tomate", "Fruta roja y jugosa, muy utilizada en ensaladas y salsas.", "Ensalada de Anchoas y Tomate"),
("Cebolla", "Bulbo de planta utilizado para dar sabor y aroma a los platos.", "Ensalada de Anchoas y Tomate"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Ensalada de Anchoas y Tomate"),

("Anchoas", "Pescado pequeño y salado, generalmente en aceite o salmuera, utilizado en ensaladas, pizzas y otros platos.", "Pizza de Anchoas"),
("Tomate", "Fruta roja y jugosa, muy utilizada en ensaladas y salsas.", "Pizza de Anchoas"),
("Queso mozzarella", "Queso fresco y suave utilizado comúnmente en pizzas y ensaladas.", "Pizza de Anchoas"),

("Pasta", "Cereal italiano utilizado como base de numerosos platos.", "Pasta con Anchoas y Ajo"),
("Ajo", "Bulbo de planta con sabor fuerte utilizado en la cocina mediterránea.", "Pasta con Anchoas y Ajo"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Pasta con Anchoas y Ajo"),

("Anchoas", "Pescado pequeño y salado, generalmente en aceite o salmuera, utilizado en ensaladas, pizzas y otros platos.", "Ensalada de Anchoas y Judías Verdes"),
("Judías verdes", "Verdura de color verde, generalmente cocida o al vapor, utilizada en ensaladas y guisos.", "Ensalada de Anchoas y Judías Verdes"),
("Huevo duro", "Huevo cocido completamente, utilizado en ensaladas y como aperitivo.", "Ensalada de Anchoas y Judías Verdes"),
("Tomate", "Fruta roja y jugosa, muy utilizada en ensaladas y salsas.", "Ensalada de Anchoas y Judías Verdes"),

("Pan", "Alimento básico elaborado con harina y agua, utilizado para hacer tostadas.", "Tostadas de Pan con Anchoas"),
("Ajo", "Bulbo de planta con sabor fuerte utilizado en la cocina mediterránea.", "Tostadas de Pan con Anchoas"),
("Tomate", "Fruta roja y jugosa, muy utilizada en ensaladas y salsas.", "Tostadas de Pan con Anchoas"),

("Anchoas", "Pescado pequeño y salado, generalmente en aceite o salmuera, utilizado en ensaladas, pizzas y otros platos.", "Anchoas con Pimientos Asados"),
("Pimientos", "Verdura de colores variados, generalmente asada para acompañar pescados y carnes.", "Anchoas con Pimientos Asados"),
("Cebolla", "Bulbo de planta utilizado para dar sabor y aroma a los platos.", "Anchoas con Pimientos Asados"),

("Pizza", "Base de masa con tomate y diversos ingredientes encima, como queso y embutidos.", "Pizza de Anchoas y Aceitunas"),
("Aceitunas", "Fruto del olivo, utilizado en ensaladas, pizzas y como aperitivo.", "Pizza de Anchoas y Aceitunas"),

("Huevo", "Alimento de origen animal, utilizado en revueltos, tortillas y otros platos.", "Revuelto de Huevo con Anchoas"),
("Espárragos", "Planta comestible de tallo tierno, generalmente cocida o a la parrilla.", "Revuelto de Huevo con Anchoas"),

("Espárragos", "Planta comestible de tallo tierno, generalmente cocida o a la parrilla.", "Espárragos con Anchoas"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Espárragos con Anchoas"),

("Anchoas", "Pescado pequeño y salado, generalmente en aceite o salmuera, utilizado en ensaladas, pizzas y otros platos.", "Anchoas a la Salsa Verde"),
("Perejil", "Planta aromática utilizada para dar frescura y sabor a los platos.", "Anchoas a la Salsa Verde"),
("Ajo", "Bulbo de planta con sabor fuerte utilizado en la cocina mediterránea.", "Anchoas a la Salsa Verde"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Anchoas a la Salsa Verde");

-- VERDURAS
INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Pimientos", "Verdura de colores variados, generalmente asada o salteada, utilizada en ensaladas, guisos y platos principales.", "Ensalada de Pimientos Asados"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Ensalada de Pimientos Asados"),
("Especias", "Condimentos como comino, pimienta, orégano y otros que se utilizan para dar sabor a los platos.", "Ensalada de Pimientos Asados"),

("Pollo", "Carne magra de ave, rica en proteínas, utilizada en diversos platos como fajitas y guisos.", "Fajitas de Pollo y Pimientos"),
("Pimientos", "Verdura de colores variados, generalmente asada o salteada, utilizada en ensaladas, guisos y platos principales.", "Fajitas de Pollo y Pimientos"),
("Tortillas de trigo", "Pan plano hecho de harina de trigo, utilizado para envolver fajitas y tacos.", "Fajitas de Pollo y Pimientos"),

("Pimientos", "Verdura de colores variados, generalmente asada o salteada, utilizada en ensaladas, guisos y platos principales.", "Pimientos Rellenos de Quinoa y Verduras"),
("Quinoa", "Semilla comestible rica en proteínas, utilizada como sustituto de arroz o como base de ensaladas.", "Pimientos Rellenos de Quinoa y Verduras"),
("Calabacín", "Verdura de sabor suave, utilizada en ensaladas y salteados.", "Pimientos Rellenos de Quinoa y Verduras"),
("Zanahoria", "Raíz comestible de color naranja, utilizada en ensaladas y guisos.", "Pimientos Rellenos de Quinoa y Verduras"),
("Maíz", "Grano de cereal utilizado en ensaladas, sopas y como acompañamiento.", "Pimientos Rellenos de Quinoa y Verduras"),

("Pimientos", "Verdura de colores variados, generalmente asada o salteada, utilizada en ensaladas, guisos y platos principales.", "Pimientos Rellenos de Atún y Arroz Integral"),
("Atún", "Pescado enlatado, rico en proteínas, utilizado en ensaladas y rellenos.", "Pimientos Rellenos de Atún y Arroz Integral"),
("Arroz integral", "Variedad de arroz con más fibra que el arroz blanco, utilizado como acompañamiento.", "Pimientos Rellenos de Atún y Arroz Integral"),

("Pimientos", "Verdura de colores variados, generalmente asada o salteada, utilizada en ensaladas, guisos y platos principales.", "Salteado de Pimientos con Tofu"),
("Tofu", "Producto alimenticio a base de soja, utilizado como sustituto de la carne en platos vegetarianos.", "Salteado de Pimientos con Tofu"),
("Salsa de soja", "Salsa líquida utilizada en la cocina asiática, con un sabor salado y umami.", "Salteado de Pimientos con Tofu"),

("Pimientos", "Verdura de colores variados, generalmente asada o salteada, utilizada en ensaladas, guisos y platos principales.", "Pimientos al Horno con Hierbas"),
("Hierbas aromáticas", "Plantas como romero, tomillo o orégano utilizadas para dar sabor a los platos.", "Pimientos al Horno con Hierbas"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Pimientos al Horno con Hierbas"),

("Pimientos", "Verdura de colores variados, generalmente asada o salteada, utilizada en ensaladas, guisos y platos principales.", "Ensalada de Pimientos y Garbanzos"),
("Garbanzos", "Legumbre rica en proteínas, utilizada en ensaladas, sopas y guisos.", "Ensalada de Pimientos y Garbanzos"),
("Cebolla", "Bulbo de planta utilizado para dar sabor y aroma a los platos.", "Ensalada de Pimientos y Garbanzos"),
("Perejil", "Planta aromática utilizada para dar frescura y sabor a los platos.", "Ensalada de Pimientos y Garbanzos"),

("Pimientos", "Verdura de colores variados, generalmente asada o salteada, utilizada en ensaladas, guisos y platos principales.", "Revuelto de Pimientos y Huevos"),
("Huevos", "Alimento de origen animal, utilizado en revueltos, tortillas y otros platos.", "Revuelto de Pimientos y Huevos"),

("Pimientos", "Verdura de colores variados, generalmente asada o salteada, utilizada en ensaladas, guisos y platos principales.", "Pimientos y Calabacín Salteados con Ajo"),
("Calabacín", "Verdura de sabor suave, utilizada en ensaladas y salteados.", "Pimientos y Calabacín Salteados con Ajo"),
("Ajo", "Bulbo de planta con sabor fuerte utilizado en la cocina mediterránea.", "Pimientos y Calabacín Salteados con Ajo"),

("Pimientos", "Verdura de colores variados, generalmente asada o salteada, utilizada en ensaladas, guisos y platos principales.", "Pimientos Asados con Aceite de Oliva"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Pimientos Asados con Aceite de Oliva");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Patatas", "Tubérculo comestible, utilizado en una gran variedad de platos como guisos, purés y frituras.", "Puré de Patatas Saludable"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Puré de Patatas Saludable"),
("Sal", "Condimento utilizado para dar sabor a los alimentos.", "Puré de Patatas Saludable"),

("Patatas", "Tubérculo comestible, utilizado en una gran variedad de platos como guisos, purés y frituras.", "Patatas Asadas con Romero"),
("Romero", "Hierba aromática utilizada para dar sabor a carnes, patatas y otros platos.", "Patatas Asadas con Romero"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Patatas Asadas con Romero"),

("Patatas", "Tubérculo comestible, utilizado en una gran variedad de platos como guisos, purés y frituras.", "Patatas al Vapor con Perejil"),
("Perejil", "Planta aromática utilizada para dar frescura y sabor a los platos.", "Patatas al Vapor con Perejil"),

("Patatas", "Tubérculo comestible, utilizado en una gran variedad de platos como guisos, purés y frituras.", "Patatas Rellenas de Verduras"),
("Pimientos", "Verdura de colores variados, utilizada en ensaladas, guisos y platos principales.", "Patatas Rellenas de Verduras"),
("Zanahorias", "Raíz comestible de color naranja, utilizada en ensaladas y guisos.", "Patatas Rellenas de Verduras"),

("Patatas", "Tubérculo comestible, utilizado en una gran variedad de platos como guisos, purés y frituras.", "Ensalada de Patatas y Judías Verdes"),
("Judías verdes", "Legumbre rica en fibra, utilizada en ensaladas y como acompañamiento.", "Ensalada de Patatas y Judías Verdes"),
("Aderezo ligero", "Mezcla de aceite, vinagre y hierbas utilizadas para aderezar ensaladas.", "Ensalada de Patatas y Judías Verdes"),

("Patatas", "Tubérculo comestible, utilizado en una gran variedad de platos como guisos, purés y frituras.", "Tortilla de Patatas Saludable"),
("Huevos", "Alimento de origen animal, utilizado en revueltos, tortillas y otros platos.", "Tortilla de Patatas Saludable"),

("Patatas", "Tubérculo comestible, utilizado en una gran variedad de platos como guisos, purés y frituras.", "Patatas al Horno con Pimientos"),
("Pimientos", "Verdura de colores variados, utilizada en ensaladas, guisos y platos principales.", "Patatas al Horno con Pimientos"),
("Especias", "Condimentos como comino, pimienta, orégano y otros que se utilizan para dar sabor a los platos.", "Patatas al Horno con Pimientos"),

("Patatas", "Tubérculo comestible, utilizado en una gran variedad de platos como guisos, purés y frituras.", "Patatas a la Provenzal"),
("Ajo", "Bulbo de planta con sabor fuerte utilizado en la cocina mediterránea.", "Patatas a la Provenzal"),
("Hierbas provenzales", "Mezcla de hierbas como tomillo, romero y albahaca utilizadas para dar sabor.", "Patatas a la Provenzal"),

("Patatas", "Tubérculo comestible, utilizado en una gran variedad de platos como guisos, purés y frituras.", "Guiso de Patatas y Espinacas"),
("Espinacas", "Planta de hojas verdes, rica en hierro y utilizada en guisos y ensaladas.", "Guiso de Patatas y Espinacas"),
("Especias", "Condimentos como comino, pimienta, orégano y otros que se utilizan para dar sabor a los platos.", "Guiso de Patatas y Espinacas"),

("Patatas", "Tubérculo comestible, utilizado en una gran variedad de platos como guisos, purés y frituras.", "Patatas Salteadas con Champiñones"),
("Champiñones", "Hongo comestible, utilizado en ensaladas, sopas y salteados.", "Patatas Salteadas con Champiñones"),
("Ajo", "Bulbo de planta con sabor fuerte utilizado en la cocina mediterránea.", "Patatas Salteadas con Champiñones"),
("Perejil", "Planta aromática utilizada para dar frescura y sabor a los platos.", "Patatas Salteadas con Champiñones");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Zanahorias", "Raíz comestible de color naranja, utilizada en ensaladas, sopas y guisos.", "Puré de Zanahorias Saludable"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Puré de Zanahorias Saludable"),

("Zanahorias", "Raíz comestible de color naranja, utilizada en ensaladas, sopas y guisos.", "Zanahorias Asadas con Miel y Tomillo"),
("Miel", "Sustancia dulce producida por las abejas, utilizada como edulcorante.", "Zanahorias Asadas con Miel y Tomillo"),
("Tomillo", "Planta aromática utilizada para dar sabor a carnes, sopas y verduras.", "Zanahorias Asadas con Miel y Tomillo"),

("Zanahorias", "Raíz comestible de color naranja, utilizada en ensaladas, sopas y guisos.", "Ensalada de Zanahorias y Manzana"),
("Manzana", "Fruto comestible de color variado, utilizado en ensaladas y postres.", "Ensalada de Zanahorias y Manzana"),
("Aderezo ligero", "Mezcla de aceite, vinagre y hierbas utilizadas para aderezar ensaladas.", "Ensalada de Zanahorias y Manzana"),

("Zanahorias", "Raíz comestible de color naranja, utilizada en ensaladas, sopas y guisos.", "Zanahorias al Vapor con Especias"),
("Cúrcuma", "Especia de color amarillo, utilizada en la cocina asiática y para dar color.", "Zanahorias al Vapor con Especias"),
("Pimienta", "Especia picante utilizada para dar sabor a los alimentos.", "Zanahorias al Vapor con Especias"),

("Zanahorias", "Raíz comestible de color naranja, utilizada en ensaladas, sopas y guisos.", "Zanahorias Ralladas con Limón y Perejil"),
("Limón", "Fruto cítrico, utilizado en jugos, aderezos y como complemento en ensaladas.", "Zanahorias Ralladas con Limón y Perejil"),
("Perejil", "Planta aromática utilizada para dar frescura y sabor a los platos.", "Zanahorias Ralladas con Limón y Perejil"),

("Zanahorias", "Raíz comestible de color naranja, utilizada en ensaladas, sopas y guisos.", "Sopa de Zanahoria y Jengibre"),
("Jengibre", "Raíz aromática utilizada en la cocina asiática y para dar sabor picante.", "Sopa de Zanahoria y Jengibre"),

("Zanahorias", "Raíz comestible de color naranja, utilizada en ensaladas, sopas y guisos.", "Zanahorias Glaseadas con Sésamo"),
("Aceite de sésamo", "Aceite extraído de las semillas de sésamo, utilizado en la cocina asiática.", "Zanahorias Glaseadas con Sésamo"),
("Semillas de sésamo", "Semillas pequeñas utilizadas en panadería, ensaladas y platos asiáticos.", "Zanahorias Glaseadas con Sésamo"),

("Zanahorias", "Raíz comestible de color naranja, utilizada en ensaladas, sopas y guisos.", "Revuelto de Zanahoria y Espinacas"),
("Espinacas", "Planta de hojas verdes, rica en hierro y utilizada en guisos y ensaladas.", "Revuelto de Zanahoria y Espinacas"),

("Zanahorias", "Raíz comestible de color naranja, utilizada en ensaladas, sopas y guisos.", "Zanahorias al Horno con Comino"),
("Comino", "Especia aromática utilizada en la cocina para dar sabor y color a los platos.", "Zanahorias al Horno con Comino"),

("Zanahorias", "Raíz comestible de color naranja, utilizada en ensaladas, sopas y guisos.", "Batido de Zanahoria y Naranja"),
("Naranja", "Fruto cítrico utilizado en jugos y postres, conocido por su sabor refrescante.", "Batido de Zanahoria y Naranja");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Judías Verdes", "Legumbre de color verde, cocida al vapor o salteada en diversos platos.", "Judías Verdes al Vapor con Limón"),
("Limón", "Fruto cítrico, utilizado en jugos, aderezos y como complemento en ensaladas.", "Judías Verdes al Vapor con Limón"),

("Judías Verdes", "Legumbre de color verde, cocida al vapor o salteada en diversos platos.", "Ensalada de Judías Verdes y Tomate Cherry"),
("Tomate Cherry", "Pequeño tomate redondo, ideal para ensaladas y bocadillos.", "Ensalada de Judías Verdes y Tomate Cherry"),
("Aderezo ligero", "Mezcla de aceite, vinagre y hierbas utilizadas para aderezar ensaladas.", "Ensalada de Judías Verdes y Tomate Cherry"),

("Judías Verdes", "Legumbre de color verde, cocida al vapor o salteada en diversos platos.", "Judías Verdes Salteadas con Ajo"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos, especialmente en la cocina mediterránea.", "Judías Verdes Salteadas con Ajo"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Judías Verdes Salteadas con Ajo"),

("Judías Verdes", "Legumbre de color verde, cocida al vapor o salteada en diversos platos.", "Judías Verdes con Jamón Serrano"),
("Jamón Serrano", "Jamón curado, típico de la gastronomía española, utilizado en tapas y platos.", "Judías Verdes con Jamón Serrano"),

("Judías Verdes", "Legumbre de color verde, cocida al vapor o salteada en diversos platos.", "Judías Verdes al Horno con Queso Parmesano"),
("Queso Parmesano", "Queso duro y curado de origen italiano, utilizado rallado en pasta, ensaladas y gratinados.", "Judías Verdes al Horno con Queso Parmesano"),

("Judías Verdes", "Legumbre de color verde, cocida al vapor o salteada en diversos platos.", "Guiso de Judías Verdes y Patatas"),
("Patatas", "Tubérculo comestible utilizado en una variedad de platos.", "Guiso de Judías Verdes y Patatas"),
("Salsa de tomate casera", "Salsa hecha a base de tomates frescos, ajo y especias, utilizada en guisos.", "Guiso de Judías Verdes y Patatas"),

("Judías Verdes", "Legumbre de color verde, cocida al vapor o salteada en diversos platos.", "Judías Verdes con Almendras Tostadas"),
("Almendras", "Fruto seco utilizado en platos dulces o salados, como aderezo o en ensaladas.", "Judías Verdes con Almendras Tostadas"),

("Judías Verdes", "Legumbre de color verde, cocida al vapor o salteada en diversos platos.", "Salteado de Judías Verdes y Champiñones"),
("Champiñones", "Hongo comestible utilizado en sopas, guisos y ensaladas.", "Salteado de Judías Verdes y Champiñones"),
("Ajo", "Bulbo aromático utilizado para dar sabor a los platos, especialmente en la cocina mediterránea.", "Salteado de Judías Verdes y Champiñones"),

("Judías Verdes", "Legumbre de color verde, cocida al vapor o salteada en diversos platos.", "Judías Verdes con Salsa de Yogur"),
("Yogur", "Producto lácteo fermentado utilizado en salsas, batidos y postres.", "Judías Verdes con Salsa de Yogur"),

("Judías Verdes", "Legumbre de color verde, cocida al vapor o salteada en diversos platos.", "Judías Verdes con Huevo Duro"),
("Huevo", "Alimento de origen animal rico en proteínas, utilizado en ensaladas y platos cocidos.", "Judías Verdes con Huevo Duro");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Cebolla", "Bulbo comestible utilizado en una variedad de platos, ya sea crudo, cocido o caramelizado.", "Sopa de Cebolla Ligera"),
("Caldo de verduras", "Líquido obtenido de la cocción de verduras, utilizado como base para sopas y guisos.", "Sopa de Cebolla Ligera"),

("Cebolla", "Bulbo comestible utilizado en una variedad de platos, ya sea crudo, cocido o caramelizado.", "Ensalada de Cebolla y Tomate"),
("Tomate", "Fruto comestible de planta solanácea, utilizado en ensaladas, sopas y salsas.", "Ensalada de Cebolla y Tomate"),
("Aderezo ligero", "Mezcla de aceite, vinagre y hierbas utilizadas para aderezar ensaladas.", "Ensalada de Cebolla y Tomate"),

("Cebolla", "Bulbo comestible utilizado en una variedad de platos, ya sea crudo, cocido o caramelizado.", "Cebolla Caramelizada"),
("Vinagre balsámico", "Vinagre oscuro, espeso y dulce utilizado en la cocina para aderezos y marinados.", "Cebolla Caramelizada"),

("Cebolla", "Bulbo comestible utilizado en una variedad de platos, ya sea crudo, cocido o caramelizado.", "Tarta de Cebolla y Espinacas"),
("Espinacas", "Hoja verde de planta utilizada en ensaladas, sopas y guisos.", "Tarta de Cebolla y Espinacas"),
("Masa integral", "Masa hecha con harina integral, utilizada en repostería y para la base de tartas y empanadas.", "Tarta de Cebolla y Espinacas"),

("Cebolla", "Bulbo comestible utilizado en una variedad de platos, ya sea crudo, cocido o caramelizado.", "Cebollas Rellenas de Verduras"),
("Verduras", "Mezcla de hortalizas como zanahorias, guisantes, espinacas y otras, utilizadas como relleno en platos.", "Cebollas Rellenas de Verduras"),
("Especias", "Combinación de hierbas secas utilizadas para dar sabor a los alimentos.", "Cebollas Rellenas de Verduras"),

("Cebolla", "Bulbo comestible utilizado en una variedad de platos, ya sea crudo, cocido o caramelizado.", "Cebolla al Horno con Hierbas"),
("Hierbas aromáticas", "Plantas de sabor fuerte y fragante utilizadas para dar sabor a los alimentos.", "Cebolla al Horno con Hierbas"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Cebolla al Horno con Hierbas"),

("Cebolla", "Bulbo comestible utilizado en una variedad de platos, ya sea crudo, cocido o caramelizado.", "Cebolla en Agridulce"),
("Vinagre", "Líquido ácido utilizado para dar sabor, principalmente en ensaladas y aderezos.", "Cebolla en Agridulce"),
("Azúcar", "Producto dulce derivado de la caña o remolacha, utilizado para endulzar y en la preparación de platos agridulces.", "Cebolla en Agridulce"),
("Salsa de soja", "Salsa salada hecha a base de soja, utilizada en la cocina asiática.", "Cebolla en Agridulce"),

("Cebolla", "Bulbo comestible utilizado en una variedad de platos, ya sea crudo, cocido o caramelizado.", "Cebolla Salteada con Pimientos"),
("Pimientos", "Fruto comestible de plantas de la familia de las solanáceas, utilizado en platos de todo tipo.", "Cebolla Salteada con Pimientos"),

("Cebolla", "Bulbo comestible utilizado en una variedad de platos, ya sea crudo, cocido o caramelizado.", "Ensalada de Cebolla y Aguacate"),
("Aguacate", "Fruto de la palta, utilizado en ensaladas, guacamole y otros platos frescos.", "Ensalada de Cebolla y Aguacate"),
("Limón", "Fruto cítrico, utilizado en jugos, aderezos y como complemento en ensaladas.", "Ensalada de Cebolla y Aguacate"),

("Cebolla", "Bulbo comestible utilizado en una variedad de platos, ya sea crudo, cocido o caramelizado.", "Cebolla Gratinada"),
("Queso bajo en grasa", "Queso con menos contenido graso, utilizado en dietas bajas en calorías.", "Cebolla Gratinada");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Tomate", "Fruto de la planta Solanum lycopersicum, utilizado en una variedad de platos, ya sea crudo, cocido o en salsas.", "Ensalada de Tomate y Albahaca"),
("Albahaca", "Planta aromática de hojas verdes y sabor fuerte, utilizada en ensaladas y salsas.", "Ensalada de Tomate y Albahaca"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Ensalada de Tomate y Albahaca"),

("Tomate", "Fruto de la planta Solanum lycopersicum, utilizado en una variedad de platos, ya sea crudo, cocido o en salsas.", "Salsa de Tomate Casera"),
("Ajo", "Bulbo comestible de la planta Allium sativum, utilizado en diversas preparaciones culinarias por su sabor fuerte.", "Salsa de Tomate Casera"),
("Cebolla", "Bulbo comestible utilizado en una variedad de platos, ya sea crudo, cocido o caramelizado.", "Salsa de Tomate Casera"),
("Especias", "Mezcla de hierbas secas utilizadas para dar sabor a los alimentos.", "Salsa de Tomate Casera"),

("Tomate", "Fruto de la planta Solanum lycopersicum, utilizado en una variedad de platos, ya sea crudo, cocido o en salsas.", "Tomate Relleno de Atún"),
("Atún", "Pescado enlatado, rico en proteínas y grasas saludables.", "Tomate Relleno de Atún"),
("Cebolla", "Bulbo comestible utilizado en una variedad de platos, ya sea crudo, cocido o caramelizado.", "Tomate Relleno de Atún"),
("Mayonesa ligera", "Mayonesa preparada con menos grasa, utilizada para aderezar y rellenar platos.", "Tomate Relleno de Atún"),

("Tomate", "Fruto de la planta Solanum lycopersicum, utilizado en una variedad de platos, ya sea crudo, cocido o en salsas.", "Gazpacho Andaluz"),
("Pepino", "Verdura fresca y crujiente, utilizada comúnmente en ensaladas y sopas frías.", "Gazpacho Andaluz"),
("Pimiento", "Fruto comestible de planta solanácea, utilizado en ensaladas, sopas y guisos.", "Gazpacho Andaluz"),
("Pan", "Producto horneado elaborado con harina, agua y levadura, utilizado como base en sopas frías como el gazpacho.", "Gazpacho Andaluz"),

("Tomate", "Fruto de la planta Solanum lycopersicum, utilizado en una variedad de platos, ya sea crudo, cocido o en salsas.", "Tomates Asados al Horno"),
("Hierbas", "Combinación de plantas secas utilizadas para dar sabor a los platos.", "Tomates Asados al Horno"),
("Ajo", "Bulbo comestible de la planta Allium sativum, utilizado en diversas preparaciones culinarias por su sabor fuerte.", "Tomates Asados al Horno"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Tomates Asados al Horno"),

("Tomate", "Fruto de la planta Solanum lycopersicum, utilizado en una variedad de platos, ya sea crudo, cocido o en salsas.", "Ensalada Caprese"),
("Mozzarella", "Queso fresco y suave de origen italiano, utilizado en ensaladas y platos italianos.", "Ensalada Caprese"),
("Albahaca", "Planta aromática de hojas verdes y sabor fuerte, utilizada en ensaladas y salsas.", "Ensalada Caprese"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Ensalada Caprese"),

("Tomate", "Fruto de la planta Solanum lycopersicum, utilizado en una variedad de platos, ya sea crudo, cocido o en salsas.", "Sopa de Tomate"),
("Albahaca", "Planta aromática de hojas verdes y sabor fuerte, utilizada en ensaladas y salsas.", "Sopa de Tomate"),
("Crema ligera", "Crema de baja grasa, utilizada para suavizar sopas y salsas.", "Sopa de Tomate"),

("Tomate", "Fruto de la planta Solanum lycopersicum, utilizado en una variedad de platos, ya sea crudo, cocido o en salsas.", "Tomate a la Parrilla"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Tomate a la Parrilla"),
("Ajo", "Bulbo comestible de la planta Allium sativum, utilizado en diversas preparaciones culinarias por su sabor fuerte.", "Tomate a la Parrilla"),

("Tomate", "Fruto de la planta Solanum lycopersicum, utilizado en una variedad de platos, ya sea crudo, cocido o en salsas.", "Tomate y Pepino en Ensalada"),
("Pepino", "Verdura fresca y crujiente, utilizada comúnmente en ensaladas y sopas frías.", "Tomate y Pepino en Ensalada"),
("Cebolla", "Bulbo comestible utilizado en una variedad de platos, ya sea crudo, cocido o caramelizado.", "Tomate y Pepino en Ensalada"),
("Limón", "Fruto cítrico, utilizado en jugos, aderezos y como complemento en ensaladas.", "Tomate y Pepino en Ensalada"),

("Tomate", "Fruto de la planta Solanum lycopersicum, utilizado en una variedad de platos, ya sea crudo, cocido o en salsas.", "Tomate Frito Casero"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Tomate Frito Casero"),
("Ajo", "Bulbo comestible de la planta Allium sativum, utilizado en diversas preparaciones culinarias por su sabor fuerte.", "Tomate Frito Casero"),
("Cebolla", "Bulbo comestible utilizado en una variedad de platos, ya sea crudo, cocido o caramelizado.", "Tomate Frito Casero"),
("Arroz", "Cereal utilizado como acompañante en muchos platos, especialmente en comidas tradicionales.", "Tomate Frito Casero");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Acelga", "Planta comestible de hojas verdes, utilizada en una variedad de platos como sopas, guisos y ensaladas.", "Acelga Salteada con Ajo"),
("Ajo", "Bulbo comestible de la planta Allium sativum, utilizado en diversas preparaciones culinarias por su sabor fuerte.", "Acelga Salteada con Ajo"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Acelga Salteada con Ajo"),

("Acelga", "Planta comestible de hojas verdes, utilizada en una variedad de platos como sopas, guisos y ensaladas.", "Sopa de Acelga y Patata"),
("Patata", "Tubérculo comestible, utilizado en una variedad de preparaciones culinarias.", "Sopa de Acelga y Patata"),
("Cebolla", "Bulbo comestible utilizado en una variedad de platos, ya sea crudo, cocido o caramelizado.", "Sopa de Acelga y Patata"),
("Caldo de verduras", "Líquido obtenido de hervir verduras, utilizado como base para sopas y guisos.", "Sopa de Acelga y Patata"),

("Acelga", "Planta comestible de hojas verdes, utilizada en una variedad de platos como sopas, guisos y ensaladas.", "Tortilla de Acelga"),
("Huevos", "Alimento de origen animal, utilizado en una variedad de preparaciones culinarias.", "Tortilla de Acelga"),
("Cebolla", "Bulbo comestible utilizado en una variedad de platos, ya sea crudo, cocido o caramelizado.", "Tortilla de Acelga"),

("Acelga", "Planta comestible de hojas verdes, utilizada en una variedad de platos como sopas, guisos y ensaladas.", "Ensalada de Acelga y Garbanzos"),
("Garbanzos", "Legumbre utilizada en una variedad de platos, especialmente en ensaladas y guisos.", "Ensalada de Acelga y Garbanzos"),
("Tomate", "Fruto de la planta Solanum lycopersicum, utilizado en una variedad de platos, ya sea crudo, cocido o en salsas.", "Ensalada de Acelga y Garbanzos"),
("Cebolla", "Bulbo comestible utilizado en una variedad de platos, ya sea crudo, cocido o caramelizado.", "Ensalada de Acelga y Garbanzos"),

("Acelga", "Planta comestible de hojas verdes, utilizada en una variedad de platos como sopas, guisos y ensaladas.", "Acelga al Vapor con Limón"),
("Limón", "Fruto cítrico, utilizado en jugos, aderezos y como complemento en ensaladas.", "Acelga al Vapor con Limón"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Acelga al Vapor con Limón"),

("Acelga", "Planta comestible de hojas verdes, utilizada en una variedad de platos como sopas, guisos y ensaladas.", "Empanada de Acelga y Atún"),
("Masa integral", "Masa hecha con harina integral, utilizada para preparar empanadas, pan o pasteles.", "Empanada de Acelga y Atún"),
("Atún", "Pescado enlatado, rico en proteínas y grasas saludables.", "Empanada de Acelga y Atún"),

("Acelga", "Planta comestible de hojas verdes, utilizada en una variedad de platos como sopas, guisos y ensaladas.", "Acelga con Garbanzos y Tomate"),
("Garbanzos", "Legumbre utilizada en una variedad de platos, especialmente en ensaladas y guisos.", "Acelga con Garbanzos y Tomate"),
("Tomate", "Fruto de la planta Solanum lycopersicum, utilizado en una variedad de platos, ya sea crudo, cocido o en salsas.", "Acelga con Garbanzos y Tomate"),

("Acelga", "Planta comestible de hojas verdes, utilizada en una variedad de platos como sopas, guisos y ensaladas.", "Acelga con Huevo Pochado"),
("Huevo pochado", "Huevo cocido en agua caliente sin cáscara, donde la clara queda firme y la yema permanece líquida.", "Acelga con Huevo Pochado"),

("Acelga", "Planta comestible de hojas verdes, utilizada en una variedad de platos como sopas, guisos y ensaladas.", "Guiso de Acelga con Almejas"),
("Almejas", "Moluscos marinos comestibles, utilizados en guisos y sopas.", "Guiso de Acelga con Almejas"),
("Caldo de pescado", "Líquido obtenido de hervir pescado y mariscos, utilizado como base para sopas y guisos.", "Guiso de Acelga con Almejas"),

("Acelga", "Planta comestible de hojas verdes, utilizada en una variedad de platos como sopas, guisos y ensaladas.", "Croquetas de Acelga y Patata"),
("Patata", "Tubérculo comestible, utilizado en una variedad de preparaciones culinarias.", "Croquetas de Acelga y Patata");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Berenjena", "Planta de la familia de las solanáceas, cuyo fruto es comestible, utilizado en una variedad de platos.", "Berenjenas al Horno con Ajo y Romero"),
("Ajo", "Bulbo comestible de la planta Allium sativum, utilizado en diversas preparaciones culinarias por su sabor fuerte.", "Berenjenas al Horno con Ajo y Romero"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Berenjenas al Horno con Ajo y Romero"),
("Romero", "Planta aromática utilizada como condimento, especialmente en carnes y verduras asadas.", "Berenjenas al Horno con Ajo y Romero"),

("Berenjena", "Planta de la familia de las solanáceas, cuyo fruto es comestible, utilizado en una variedad de platos.", "Moussaka de Berenjena"),
("Carne de cordero", "Carne proveniente de un cordero joven, utilizada en una variedad de platos tradicionales.", "Moussaka de Berenjena"),
("Bechamel", "Salsa espesa hecha de leche, mantequilla y harina, utilizada en platos como lasañas y gratinados.", "Moussaka de Berenjena"),

("Berenjena", "Planta de la familia de las solanáceas, cuyo fruto es comestible, utilizado en una variedad de platos.", "Berenjenas a la Plancha con Limón"),
("Limón", "Fruto cítrico, utilizado en jugos, aderezos y como complemento en ensaladas.", "Berenjenas a la Plancha con Limón"),
("Hierbas", "Combinación de plantas aromáticas utilizadas como condimentos para dar sabor a los alimentos.", "Berenjenas a la Plancha con Limón"),

("Berenjena", "Planta de la familia de las solanáceas, cuyo fruto es comestible, utilizado en una variedad de platos.", "Berenjenas Rellenas de Quinoa y Verduras"),
("Quinoa", "Semilla comestible rica en proteínas, utilizada en ensaladas, sopas y como sustituto del arroz.", "Berenjenas Rellenas de Quinoa y Verduras"),
("Verduras", "Plantas comestibles utilizadas en una variedad de platos, tales como zanahorias, calabacines, pimientos, etc.", "Berenjenas Rellenas de Quinoa y Verduras"),

("Berenjena", "Planta de la familia de las solanáceas, cuyo fruto es comestible, utilizado en una variedad de platos.", "Curry de Berenjena"),
("Leche de coco", "Líquido extraído de la carne de coco, utilizado en currys y sopas por su sabor cremoso.", "Curry de Berenjena"),
("Curry", "Mezcla de especias utilizada en una variedad de platos, especialmente en la cocina india y asiática.", "Curry de Berenjena"),

("Berenjena", "Planta de la familia de las solanáceas, cuyo fruto es comestible, utilizado en una variedad de platos.", "Berenjenas Fritas con Yogur"),
("Yogur", "Lácteo fermentado, utilizado como base en salsas o servido como acompañante de otros platos.", "Berenjenas Fritas con Yogur"),

("Berenjena", "Planta de la familia de las solanáceas, cuyo fruto es comestible, utilizado en una variedad de platos.", "Lasagna de Berenjena"),
("Carne", "Alimento de origen animal, utilizado en una variedad de platos, como carne de res, cerdo o pollo.", "Lasagna de Berenjena"),
("Salsa de tomate", "Salsa hecha a base de tomates triturados, utilizada como acompañante en diversas recetas.", "Lasagna de Berenjena"),

("Berenjena", "Planta de la familia de las solanáceas, cuyo fruto es comestible, utilizado en una variedad de platos.", "Berenjenas en Salsa de Tomate"),
("Ajo", "Bulbo comestible de la planta Allium sativum, utilizado en diversas preparaciones culinarias por su sabor fuerte.", "Berenjenas en Salsa de Tomate"),
("Albahaca", "Planta aromática utilizada en salsas, ensaladas y platos italianos como la pizza.", "Berenjenas en Salsa de Tomate"),

("Berenjena", "Planta de la familia de las solanáceas, cuyo fruto es comestible, utilizado en una variedad de platos.", "Tarta Salada de Berenjena"),
("Queso ricotta", "Queso fresco de textura suave, utilizado en pasteles, lasañas y tartas saladas.", "Tarta Salada de Berenjena"),
("Masa", "Mezcla de harina, agua y otros ingredientes utilizada como base en pasteles, empanadas y tartas.", "Tarta Salada de Berenjena"),

("Berenjena", "Planta de la familia de las solanáceas, cuyo fruto es comestible, utilizado en una variedad de platos.", "Ensalada de Berenjena con Tomate y Albahaca"),
("Tomate", "Fruto de la planta Solanum lycopersicum, utilizado en una variedad de platos, ya sea crudo, cocido o en salsas.", "Ensalada de Berenjena con Tomate y Albahaca"),
("Albahaca", "Planta aromática utilizada en salsas, ensaladas y platos italianos como la pizza.", "Ensalada de Berenjena con Tomate y Albahaca"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Ensalada de Berenjena con Tomate y Albahaca");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Lechuga", "Planta de hojas comestibles, utilizada en ensaladas y otros platos.", "Ensalada de Lechuga y Tomate"),
("Tomate", "Fruto de la planta Solanum lycopersicum, utilizado en una variedad de platos, ya sea crudo, cocido o en salsas.", "Ensalada de Lechuga y Tomate"),

("Lechuga", "Planta de hojas comestibles, utilizada en ensaladas y otros platos.", "Tacos de Lechuga con Pollo"),
("Pollo", "Carne de ave comestible, utilizada en una variedad de platos.", "Tacos de Lechuga con Pollo"),

("Lechuga", "Planta de hojas comestibles, utilizada en ensaladas y otros platos.", "Ensalada César con Lechuga"),
("Pollo", "Carne de ave comestible, utilizada en una variedad de platos.", "Ensalada César con Lechuga"),
("Croutons", "Trozos pequeños de pan tostado, utilizados en ensaladas y sopas.", "Ensalada César con Lechuga"),
("Aderezo César", "Salsa espesa a base de mayonesa, ajo, mostaza, entre otros, utilizada en ensaladas.", "Ensalada César con Lechuga"),

("Lechuga", "Planta de hojas comestibles, utilizada en ensaladas y otros platos.", "Wraps de Lechuga con Atún"),
("Atún", "Pescado enlatado o fresco, utilizado en ensaladas y otros platos.", "Wraps de Lechuga con Atún"),
("Verduras", "Plantas comestibles utilizadas en una variedad de platos, tales como zanahorias, calabacines, pimientos, etc.", "Wraps de Lechuga con Atún"),

("Lechuga", "Planta de hojas comestibles, utilizada en ensaladas y otros platos.", "Ensalada de Lechuga, Aguacate y Pepino"),
("Aguacate", "Fruto de la planta Persea americana, utilizado en ensaladas y guacamole.", "Ensalada de Lechuga, Aguacate y Pepino"),
("Pepino", "Hortaliza de piel verde y carne blanca, utilizada en ensaladas y como acompañante.", "Ensalada de Lechuga, Aguacate y Pepino"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Ensalada de Lechuga, Aguacate y Pepino"),

("Lechuga", "Planta de hojas comestibles, utilizada en ensaladas y otros platos.", "Ensalada de Lechuga y Zanahorias"),
("Zanahorias", "Raíz comestible de la planta Daucus carota, utilizada en ensaladas y otros platos.", "Ensalada de Lechuga y Zanahorias"),
("Limón", "Fruto cítrico, utilizado en jugos, aderezos y como complemento en ensaladas.", "Ensalada de Lechuga y Zanahorias"),

("Lechuga", "Planta de hojas comestibles, utilizada en ensaladas y otros platos.", "Sopa Fría de Lechuga"),
("Cebolla", "Bulbo comestible de la planta Allium cepa, utilizada en una variedad de platos.", "Sopa Fría de Lechuga"),
("Pepino", "Hortaliza de piel verde y carne blanca, utilizada en ensaladas y como acompañante.", "Sopa Fría de Lechuga"),
("Limón", "Fruto cítrico, utilizado en jugos, aderezos y como complemento en ensaladas.", "Sopa Fría de Lechuga"),

("Lechuga", "Planta de hojas comestibles, utilizada en ensaladas y otros platos.", "Ensalada Mediterránea de Lechuga"),
("Tomate", "Fruto de la planta Solanum lycopersicum, utilizado en una variedad de platos, ya sea crudo, cocido o en salsas.", "Ensalada Mediterránea de Lechuga"),
("Pepino", "Hortaliza de piel verde y carne blanca, utilizada en ensaladas y como acompañante.", "Ensalada Mediterránea de Lechuga"),
("Aceitunas", "Fruto del olivo, utilizado en ensaladas, aceites y otros platos.", "Ensalada Mediterránea de Lechuga"),
("Queso feta", "Queso griego de pasta blanda, utilizado en ensaladas y otros platos mediterráneos.", "Ensalada Mediterránea de Lechuga"),

("Lechuga", "Planta de hojas comestibles, utilizada en ensaladas y otros platos.", "Lechuga Rellena de Pollo y Verduras"),
("Pollo", "Carne de ave comestible, utilizada en una variedad de platos.", "Lechuga Rellena de Pollo y Verduras"),
("Zanahoria", "Raíz comestible de la planta Daucus carota, utilizada en ensaladas y otros platos.", "Lechuga Rellena de Pollo y Verduras"),
("Pepino", "Hortaliza de piel verde y carne blanca, utilizada en ensaladas y como acompañante.", "Lechuga Rellena de Pollo y Verduras"),

("Lechuga", "Planta de hojas comestibles, utilizada en ensaladas y otros platos.", "Ensalada de Lechuga, Fresas y Almendras"),
("Fresas", "Fruto de la planta Fragaria, utilizado en ensaladas y postres.", "Ensalada de Lechuga, Fresas y Almendras"),
("Almendras", "Fruto seco comestible de la almendro, utilizado en ensaladas, postres y como snack.", "Ensalada de Lechuga, Fresas y Almendras");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Pepino", "Planta comestible, de forma alargada, utilizada en ensaladas, sopas y acompañamientos.", "Ensalada de Pepino y Tomate"),
("Tomate", "Fruto de la planta Solanum lycopersicum, utilizado en una variedad de platos, ya sea crudo, cocido o en salsas.", "Ensalada de Pepino y Tomate"),
("Cebolla", "Bulbo comestible utilizado en una amplia variedad de preparaciones culinarias, tanto crudo como cocinado.", "Ensalada de Pepino y Tomate"),

("Pepino", "Planta comestible, de forma alargada, utilizada en ensaladas, sopas y acompañamientos.", "Tzatziki (Salsa Griega de Pepino)"),
("Yogur", "Lácteo fermentado, utilizado como base en salsas o servido como acompañante de otros platos.", "Tzatziki (Salsa Griega de Pepino)"),
("Ajo", "Bulbo comestible de la planta Allium sativum, utilizado en diversas preparaciones culinarias por su sabor fuerte.", "Tzatziki (Salsa Griega de Pepino)"),
("Hierbas", "Combinación de plantas aromáticas utilizadas como condimentos para dar sabor a los alimentos.", "Tzatziki (Salsa Griega de Pepino)"),

("Pepino", "Planta comestible, de forma alargada, utilizada en ensaladas, sopas y acompañamientos.", "Ensalada de Pepino y Aguacate"),
("Aguacate", "Fruto de la planta Persea americana, rico en grasas saludables, utilizado en ensaladas y como acompañamiento.", "Ensalada de Pepino y Aguacate"),
("Limón", "Fruto cítrico, utilizado en jugos, aderezos y como complemento en ensaladas.", "Ensalada de Pepino y Aguacate"),

("Pepino", "Planta comestible, de forma alargada, utilizada en ensaladas, sopas y acompañamientos.", "Pepino a la Menta"),
("Menta", "Planta aromática utilizada en infusiones, salsas y como condimento en platos frescos.", "Pepino a la Menta"),
("Limón", "Fruto cítrico, utilizado en jugos, aderezos y como complemento en ensaladas.", "Pepino a la Menta"),

("Pepino", "Planta comestible, de forma alargada, utilizada en ensaladas, sopas y acompañamientos.", "Ensalada de Pepino con Yogur"),
("Yogur", "Lácteo fermentado, utilizado como base en salsas o servido como acompañante de otros platos.", "Ensalada de Pepino con Yogur"),
("Hierbas", "Combinación de plantas aromáticas utilizadas como condimentos para dar sabor a los alimentos.", "Ensalada de Pepino con Yogur"),

("Pepino", "Planta comestible, de forma alargada, utilizada en ensaladas, sopas y acompañamientos.", "Gazpacho de Pepino"),
("Ajo", "Bulbo comestible de la planta Allium sativum, utilizado en diversas preparaciones culinarias por su sabor fuerte.", "Gazpacho de Pepino"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Gazpacho de Pepino"),
("Vinagre", "Líquido ácido utilizado en aderezos y para conservar alimentos.", "Gazpacho de Pepino"),

("Pepino", "Planta comestible, de forma alargada, utilizada en ensaladas, sopas y acompañamientos.", "Rollitos de Pepino con Hummus"),
("Hummus", "Pasta hecha de garbanzos triturados, utilizada como aperitivo o acompañamiento.", "Rollitos de Pepino con Hummus"),

("Pepino", "Planta comestible, de forma alargada, utilizada en ensaladas, sopas y acompañamientos.", "Pepino en Vinagre"),
("Vinagre", "Líquido ácido utilizado en aderezos y para conservar alimentos.", "Pepino en Vinagre"),

("Pepino", "Planta comestible, de forma alargada, utilizada en ensaladas, sopas y acompañamientos.", "Ensalada de Pepino y Queso Feta"),
("Queso feta", "Queso salado, desmenuzable, originario de Grecia, utilizado en ensaladas y platos mediterráneos.", "Ensalada de Pepino y Queso Feta"),

("Pepino", "Planta comestible, de forma alargada, utilizada en ensaladas, sopas y acompañamientos.", "Smoothie de Pepino y Limón"),
("Limón", "Fruto cítrico, utilizado en jugos, aderezos y como complemento en ensaladas.", "Smoothie de Pepino y Limón"),
("Menta", "Planta aromática utilizada en infusiones, salsas y como condimento en platos frescos.", "Smoothie de Pepino y Limón");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Guisantes", "Semillas comestibles que se obtienen de las vainas de la planta Pisum sativum, utilizadas en ensaladas, sopas y guisos.", "Ensalada de Guisantes y Zanahorias"),
("Zanahorias", "Raíz comestible de la planta Daucus carota, rica en vitamina A y utilizada en ensaladas y sopas.", "Ensalada de Guisantes y Zanahorias"),
("Cebolla", "Bulbo comestible utilizado en una amplia variedad de preparaciones culinarias, tanto crudo como cocinado.", "Ensalada de Guisantes y Zanahorias"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Ensalada de Guisantes y Zanahorias"),
("Limón", "Fruto cítrico, utilizado en jugos, aderezos y como complemento en ensaladas.", "Ensalada de Guisantes y Zanahorias"),

("Guisantes", "Semillas comestibles que se obtienen de las vainas de la planta Pisum sativum, utilizadas en ensaladas, sopas y guisos.", "Sopa de Guisantes Verdes"),
("Cebolla", "Bulbo comestible utilizado en una amplia variedad de preparaciones culinarias, tanto crudo como cocinado.", "Sopa de Guisantes Verdes"),
("Ajo", "Bulbo comestible de la planta Allium sativum, utilizado en diversas preparaciones culinarias por su sabor fuerte.", "Sopa de Guisantes Verdes"),

("Guisantes", "Semillas comestibles que se obtienen de las vainas de la planta Pisum sativum, utilizadas en ensaladas, sopas y guisos.", "Guisantes Salteados con Ajo"),
("Ajo", "Bulbo comestible de la planta Allium sativum, utilizado en diversas preparaciones culinarias por su sabor fuerte.", "Guisantes Salteados con Ajo"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Guisantes Salteados con Ajo"),
("Limón", "Fruto cítrico, utilizado en jugos, aderezos y como complemento en ensaladas.", "Guisantes Salteados con Ajo"),

("Guisantes", "Semillas comestibles que se obtienen de las vainas de la planta Pisum sativum, utilizadas en ensaladas, sopas y guisos.", "Puré de Guisantes"),

("Guisantes", "Semillas comestibles que se obtienen de las vainas de la planta Pisum sativum, utilizadas en ensaladas, sopas y guisos.", "Guisantes con Jamón"),
("Jamón ibérico", "Jamón curado de cerdo ibérico, con un sabor intenso y característico, utilizado en platos tradicionales españoles.", "Guisantes con Jamón"),

("Guisantes", "Semillas comestibles que se obtienen de las vainas de la planta Pisum sativum, utilizadas en ensaladas, sopas y guisos.", "Guisantes con Huevo"),
("Huevo", "Producto comestible que se obtiene de las aves, utilizado en una variedad de platos como revueltos, tortillas y ensaladas.", "Guisantes con Huevo"),

("Arroz integral", "Arroz sin pulir, que conserva la cáscara exterior, rico en fibra.", "Arroz con Guisantes"),
("Cebolla", "Bulbo comestible utilizado en una amplia variedad de preparaciones culinarias, tanto crudo como cocinado.", "Arroz con Guisantes"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Arroz con Guisantes"),

("Guisantes", "Semillas comestibles que se obtienen de las vainas de la planta Pisum sativum, utilizadas en ensaladas, sopas y guisos.", "Guisantes con Pimientos"),
("Pimientos rojos", "Fruto comestible de la planta Capsicum annuum, utilizado en ensaladas, salsas y guisos.", "Guisantes con Pimientos"),
("Pimientos verdes", "Fruto comestible de la planta Capsicum annuum, utilizado en ensaladas, salsas y guisos.", "Guisantes con Pimientos"),
("Cebolla", "Bulbo comestible utilizado en una amplia variedad de preparaciones culinarias, tanto crudo como cocinado.", "Guisantes con Pimientos"),
("Ajo", "Bulbo comestible de la planta Allium sativum, utilizado en diversas preparaciones culinarias por su sabor fuerte.", "Guisantes con Pimientos"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Guisantes con Pimientos"),

("Guisantes", "Semillas comestibles que se obtienen de las vainas de la planta Pisum sativum, utilizadas en ensaladas, sopas y guisos.", "Ensalada de Guisantes con Feta"),
("Queso feta", "Queso salado, desmenuzable, originario de Grecia, utilizado en ensaladas y platos mediterráneos.", "Ensalada de Guisantes con Feta"),
("Tomate", "Fruto de la planta Solanum lycopersicum, utilizado en una variedad de platos, ya sea crudo, cocido o en salsas.", "Ensalada de Guisantes con Feta"),
("Vinagre balsámico", "Vinagre con un sabor dulce y ácido, utilizado en aderezos y ensaladas.", "Ensalada de Guisantes con Feta"),

("Guisantes", "Semillas comestibles que se obtienen de las vainas de la planta Pisum sativum, utilizadas en ensaladas, sopas y guisos.", "Guisantes con Lentejas"),
("Lentejas", "Legumbres pequeñas y redondas, ricas en proteína vegetal, utilizadas en sopas y guisos.", "Guisantes con Lentejas"),
("Cebolla", "Bulbo comestible utilizado en una amplia variedad de preparaciones culinarias, tanto crudo como cocinado.", "Guisantes con Lentejas"),
("Especias", "Mezcla de plantas secas utilizadas para dar sabor a los alimentos, como el comino, pimentón o la pimienta.", "Guisantes con Lentejas");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Brócoli", "Planta comestible de la familia de las crucíferas, rica en vitaminas y minerales, utilizada en ensaladas, sopas y guisos.", "Ensalada de Brócoli y Almendras"),
("Almendras", "Fruto seco comestible, rico en grasas saludables, utilizado en ensaladas, postres y como snack.", "Ensalada de Brócoli y Almendras"),
("Cebolla morada", "Variedad de cebolla con un sabor más suave y dulce, utilizada en ensaladas y salsas.", "Ensalada de Brócoli y Almendras"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Ensalada de Brócoli y Almendras"),

("Brócoli", "Planta comestible de la familia de las crucíferas, rica en vitaminas y minerales, utilizada en ensaladas, sopas y guisos.", "Crema de Brócoli"),
("Cebolla", "Bulbo comestible utilizado en una amplia variedad de preparaciones culinarias, tanto crudo como cocinado.", "Crema de Brócoli"),
("Ajo", "Bulbo comestible de la planta Allium sativum, utilizado en diversas preparaciones culinarias por su sabor fuerte.", "Crema de Brócoli"),
("Nata", "Crema espesa de leche utilizada en salsas, sopas y postres.", "Crema de Brócoli"),

("Brócoli", "Planta comestible de la familia de las crucíferas, rica en vitaminas y minerales, utilizada en ensaladas, sopas y guisos.", "Brócoli al Horno con Ajo y Limón"),
("Ajo", "Bulbo comestible de la planta Allium sativum, utilizado en diversas preparaciones culinarias por su sabor fuerte.", "Brócoli al Horno con Ajo y Limón"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Brócoli al Horno con Ajo y Limón"),
("Limón", "Fruto cítrico, utilizado en jugos, aderezos y como complemento en ensaladas.", "Brócoli al Horno con Ajo y Limón"),

("Brócoli", "Planta comestible de la familia de las crucíferas, rica en vitaminas y minerales, utilizada en ensaladas, sopas y guisos.", "Brócoli con Queso"),
("Queso rallado", "Queso desmenuzado en hebras finas, utilizado en gratinados, ensaladas y como topping.", "Brócoli con Queso"),
("Pan rallado", "Pan desmenuzado en trozos pequeños, utilizado en empanados o como cobertura en platos al horno.", "Brócoli con Queso"),

("Brócoli", "Planta comestible de la familia de las crucíferas, rica en vitaminas y minerales, utilizada en ensaladas, sopas y guisos.", "Brócoli Salteado con Tofu"),
("Tofu", "Producto alimenticio a base de soja, con un alto contenido de proteína, utilizado en platos vegetarianos y veganos.", "Brócoli Salteado con Tofu"),
("Ajo", "Bulbo comestible de la planta Allium sativum, utilizado en diversas preparaciones culinarias por su sabor fuerte.", "Brócoli Salteado con Tofu"),
("Aceite de sésamo", "Aceite extraído de las semillas de sésamo, utilizado en la cocina asiática.", "Brócoli Salteado con Tofu"),
("Salsa de soja", "Salsa salada y oscura utilizada en la cocina asiática, hecha a base de soja fermentada.", "Brócoli Salteado con Tofu"),

("Brócoli", "Planta comestible de la familia de las crucíferas, rica en vitaminas y minerales, utilizada en ensaladas, sopas y guisos.", "Ensalada de Brócoli con Tomate y Garbanzos"),
("Tomate", "Fruto de la planta Solanum lycopersicum, utilizado en una variedad de platos, ya sea crudo, cocido o en salsas.", "Ensalada de Brócoli con Tomate y Garbanzos"),
("Garbanzos", "Legumbre comestible, rica en proteínas, utilizada en sopas, ensaladas y guisos.", "Ensalada de Brócoli con Tomate y Garbanzos"),
("Vinagreta", "Aderezo a base de aceite, vinagre y especias, utilizado en ensaladas.", "Ensalada de Brócoli con Tomate y Garbanzos"),

("Brócoli", "Planta comestible de la familia de las crucíferas, rica en vitaminas y minerales, utilizada en ensaladas, sopas y guisos.", "Brócoli con Pollo y Salsa de Mostaza"),
("Pollo", "Carne blanca de ave, rica en proteína, utilizada en una gran variedad de preparaciones culinarias.", "Brócoli con Pollo y Salsa de Mostaza"),
("Salsa de mostaza", "Salsa a base de mostaza, vinagre y especias, utilizada como aderezo o acompañante.", "Brócoli con Pollo y Salsa de Mostaza"),

("Brócoli", "Planta comestible de la familia de las crucíferas, rica en vitaminas y minerales, utilizada en ensaladas, sopas y guisos.", "Brócoli al Vapor con Aceite de Oliva"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Brócoli al Vapor con Aceite de Oliva"),

("Brócoli", "Planta comestible de la familia de las crucíferas, rica en vitaminas y minerales, utilizada en ensaladas, sopas y guisos.", "Brócoli con Pimientos y Cebolla"),
("Pimientos", "Frutos comestibles de la planta Capsicum, utilizados en una amplia variedad de platos, tanto crudos como cocidos.", "Brócoli con Pimientos y Cebolla"),
("Cebolla", "Bulbo comestible utilizado en una amplia variedad de preparaciones culinarias, tanto crudo como cocinado.", "Brócoli con Pimientos y Cebolla"),
("Especias", "Mezcla de plantas secas utilizadas para dar sabor a los alimentos, como el comino, pimentón o la pimienta.", "Brócoli con Pimientos y Cebolla"),

("Brócoli", "Planta comestible de la familia de las crucíferas, rica en vitaminas y minerales, utilizada en ensaladas, sopas y guisos.", "Brócoli con Huevo y Queso"),
("Huevo", "Producto comestible que se obtiene de las aves, utilizado en una variedad de platos como revueltos, tortillas y ensaladas.", "Brócoli con Huevo y Queso"),
("Queso rallado", "Queso desmenuzado en hebras finas, utilizado en gratinados, ensaladas y como topping.", "Brócoli con Huevo y Queso");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Remolacha", "Raíz comestible de color rojo intenso, utilizada en ensaladas, sopas y jugos, rica en vitaminas y minerales.", "Ensalada de Remolacha y Naranjas"),
("Naranja", "Fruto cítrico, rico en vitamina C, utilizado en jugos, ensaladas y postres.", "Ensalada de Remolacha y Naranjas"),
("Cebolla morada", "Variedad de cebolla con un sabor más suave y dulce, utilizada en ensaladas y salsas.", "Ensalada de Remolacha y Naranjas"),
("Vinagreta", "Aderezo a base de aceite, vinagre y especias, utilizado en ensaladas.", "Ensalada de Remolacha y Naranjas"),

("Remolacha", "Raíz comestible de color rojo intenso, utilizada en ensaladas, sopas y jugos, rica en vitaminas y minerales.", "Crema de Remolacha"),
("Cebolla", "Bulbo comestible utilizado en una amplia variedad de preparaciones culinarias, tanto crudo como cocinado.", "Crema de Remolacha"),
("Ajo", "Bulbo comestible de la planta Allium sativum, utilizado en diversas preparaciones culinarias por su sabor fuerte.", "Crema de Remolacha"),
("Crema", "Líquido espeso utilizado en la cocina, generalmente derivado de la leche.", "Crema de Remolacha"),

("Remolacha", "Raíz comestible de color rojo intenso, utilizada en ensaladas, sopas y jugos, rica en vitaminas y minerales.", "Remolacha Asada con Miel y Mostaza"),
("Miel", "Sustancia dulce producida por las abejas, utilizada en postres, té y otros platillos.", "Remolacha Asada con Miel y Mostaza"),
("Mostaza", "Salsa picante y amarilla hecha a base de semillas de mostaza, vinagre y otros ingredientes.", "Remolacha Asada con Miel y Mostaza"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Remolacha Asada con Miel y Mostaza"),

("Remolacha", "Raíz comestible de color rojo intenso, utilizada en ensaladas, sopas y jugos, rica en vitaminas y minerales.", "Hummus de Remolacha"),
("Garbanzos", "Legumbre comestible, rica en proteínas, utilizada en sopas, ensaladas y guisos.", "Hummus de Remolacha"),
("Tahini", "Pasta de semillas de sésamo, utilizada en la cocina de Medio Oriente, especialmente en hummus y salsas.", "Hummus de Remolacha"),
("Limón", "Fruto cítrico, utilizado en jugos, aderezos y como complemento en ensaladas.", "Hummus de Remolacha"),
("Ajo", "Bulbo comestible de la planta Allium sativum, utilizado en diversas preparaciones culinarias por su sabor fuerte.", "Hummus de Remolacha"),

("Remolacha", "Raíz comestible de color rojo intenso, utilizada en ensaladas, sopas y jugos, rica en vitaminas y minerales.", "Remolacha al Horno con Ajo y Romero"),
("Ajo", "Bulbo comestible de la planta Allium sativum, utilizado en diversas preparaciones culinarias por su sabor fuerte.", "Remolacha al Horno con Ajo y Romero"),
("Romero", "Hierba aromática, utilizada para sazonar carnes, ensaladas y sopas.", "Remolacha al Horno con Ajo y Romero"),

("Remolacha", "Raíz comestible de color rojo intenso, utilizada en ensaladas, sopas y jugos, rica en vitaminas y minerales.", "Ensalada de Remolacha con Queso de Cabra"),
("Queso de cabra", "Queso elaborado a partir de la leche de cabra, con un sabor característico y una textura suave.", "Ensalada de Remolacha con Queso de Cabra"),
("Nueces", "Frutos secos comestibles, ricos en grasas saludables y utilizados en postres, ensaladas y como snack.", "Ensalada de Remolacha con Queso de Cabra"),
("Vinagre balsámico", "Vinagre oscuro y espeso utilizado en ensaladas y aderezos, con un sabor dulce y ácido.", "Ensalada de Remolacha con Queso de Cabra"),

("Remolacha", "Raíz comestible de color rojo intenso, utilizada en ensaladas, sopas y jugos, rica en vitaminas y minerales.", "Remolacha con Arroz Integral"),
("Arroz integral", "Variedad de arroz que conserva su cáscara, rica en fibra y nutrientes.", "Remolacha con Arroz Integral"),
("Cebolla", "Bulbo comestible utilizado en una amplia variedad de preparaciones culinarias, tanto crudo como cocinado.", "Remolacha con Arroz Integral"),
("Cilantro", "Hierba aromática utilizada en la cocina mexicana y asiática, con un sabor fresco y ligeramente picante.", "Remolacha con Arroz Integral"),

("Remolacha", "Raíz comestible de color rojo intenso, utilizada en ensaladas, sopas y jugos, rica en vitaminas y minerales.", "Batido de Remolacha y Manzana"),
("Manzana", "Fruto comestible de la manzanera, utilizado en jugos, postres y ensaladas.", "Batido de Remolacha y Manzana"),
("Zanahoria", "Raíz comestible de color naranja, rica en vitamina A, utilizada en ensaladas, jugos y sopas.", "Batido de Remolacha y Manzana"),
("Jengibre", "Raíz utilizada como especia, con un sabor picante, utilizada en infusiones y batidos.", "Batido de Remolacha y Manzana"),

("Remolacha", "Raíz comestible de color rojo intenso, utilizada en ensaladas, sopas y jugos, rica en vitaminas y minerales.", "Tarta de Remolacha y Chocolate"),
("Cacao", "Polvo obtenido de las semillas de cacao, utilizado para hacer chocolate y en la repostería.", "Tarta de Remolacha y Chocolate"),
("Almendras", "Fruto seco comestible, rico en grasas saludables, utilizado en ensaladas, postres y como snack.", "Tarta de Remolacha y Chocolate"),

("Remolacha", "Raíz comestible de color rojo intenso, utilizada en ensaladas, sopas y jugos, rica en vitaminas y minerales.", "Ensalada de Remolacha y Garbanzos"),
("Garbanzos", "Legumbre comestible, rica en proteínas, utilizada en sopas, ensaladas y guisos.", "Ensalada de Remolacha y Garbanzos"),
("Pepino", "Fruto comestible de la planta Cucumis sativus, utilizado en ensaladas, jugos y como complemento en otros platos.", "Ensalada de Remolacha y Garbanzos"),
("Cebolla roja", "Variedad de cebolla con un sabor más suave y dulce, utilizada en ensaladas y salsas.", "Ensalada de Remolacha y Garbanzos"),
("Cilantro", "Hierba aromática utilizada en la cocina mexicana y asiática, con un sabor fresco y ligeramente picante.", "Ensalada de Remolacha y Garbanzos");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Calabaza", "Fruto comestible de la planta Cucurbita, de color naranja, rica en vitaminas y minerales, utilizada en sopas, ensaladas y postres.", "Crema de Calabaza"),
("Cebolla", "Bulbo comestible utilizado en una amplia variedad de preparaciones culinarias, tanto crudo como cocinado.", "Crema de Calabaza"),
("Zanahoria", "Raíz comestible de color naranja, rica en vitamina A, utilizada en ensaladas, jugos y sopas.", "Crema de Calabaza"),
("Ajo", "Bulbo comestible de la planta Allium sativum, utilizado en diversas preparaciones culinarias por su sabor fuerte.", "Crema de Calabaza"),
("Crema", "Líquido espeso utilizado en la cocina, generalmente derivado de la leche.", "Crema de Calabaza"),

("Calabaza", "Fruto comestible de la planta Cucurbita, de color naranja, rica en vitaminas y minerales, utilizada en sopas, ensaladas y postres.", "Ensalada de Calabaza Asada"),
("Espinacas", "Planta de hojas verdes comestibles, rica en hierro y fibra, utilizada en ensaladas, sopas y batidos.", "Ensalada de Calabaza Asada"),
("Nueces", "Frutos secos comestibles, ricos en grasas saludables y utilizados en postres, ensaladas y como snack.", "Ensalada de Calabaza Asada"),
("Vinagreta de mostaza", "Aderezo a base de mostaza, aceite y vinagre, utilizado en ensaladas.", "Ensalada de Calabaza Asada"),

("Calabaza", "Fruto comestible de la planta Cucurbita, de color naranja, rica en vitaminas y minerales, utilizada en sopas, ensaladas y postres.", "Tarta de Calabaza"),
("Especias", "Mezcla de ingredientes aromáticos en polvo o enteros, como canela, jengibre o clavo, utilizada para dar sabor a los postres.", "Tarta de Calabaza"),

("Calabaza", "Fruto comestible de la planta Cucurbita, de color naranja, rica en vitaminas y minerales, utilizada en sopas, ensaladas y postres.", "Calabaza Rellena de Quinoa y Verduras"),
("Quinoa", "Semilla comestible rica en proteínas, utilizada en ensaladas, sopas y como sustituto del arroz.", "Calabaza Rellena de Quinoa y Verduras"),
("Espinacas", "Planta de hojas verdes comestibles, rica en hierro y fibra, utilizada en ensaladas, sopas y batidos.", "Calabaza Rellena de Quinoa y Verduras"),
("Cebolla", "Bulbo comestible utilizado en una amplia variedad de preparaciones culinarias, tanto crudo como cocinado.", "Calabaza Rellena de Quinoa y Verduras"),
("Pimientos", "Frutos de la planta Capsicum, utilizados en ensaladas, guisos y como condimento.", "Calabaza Rellena de Quinoa y Verduras"),

("Calabaza", "Fruto comestible de la planta Cucurbita, de color naranja, rica en vitaminas y minerales, utilizada en sopas, ensaladas y postres.", "Gnocchis de Calabaza"),
("Puré de calabaza", "Calabaza cocida y triturada, utilizada en sopas, purés y rellenos.", "Gnocchis de Calabaza"),
("Tomate", "Fruto comestible de la planta Solanum lycopersicum, utilizado en ensaladas, salsas y platos cocinados.", "Gnocchis de Calabaza"),

("Calabaza", "Fruto comestible de la planta Cucurbita, de color naranja, rica en vitaminas y minerales, utilizada en sopas, ensaladas y postres.", "Calabaza al Horno con Romero"),
("Romero", "Hierba aromática, utilizada para sazonar carnes, ensaladas y sopas.", "Calabaza al Horno con Romero"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Calabaza al Horno con Romero"),

("Calabaza", "Fruto comestible de la planta Cucurbita, de color naranja, rica en vitaminas y minerales, utilizada en sopas, ensaladas y postres.", "Ensalada de Calabaza y Garbanzos"),
("Garbanzos", "Legumbre comestible, rica en proteínas, utilizada en sopas, ensaladas y guisos.", "Ensalada de Calabaza y Garbanzos"),
("Espinacas", "Planta de hojas verdes comestibles, rica en hierro y fibra, utilizada en ensaladas, sopas y batidos.", "Ensalada de Calabaza y Garbanzos"),
("Vinagreta balsámica", "Aderezo a base de vinagre balsámico, aceite de oliva y especias, utilizado en ensaladas.", "Ensalada de Calabaza y Garbanzos"),

("Calabaza", "Fruto comestible de la planta Cucurbita, de color naranja, rica en vitaminas y minerales, utilizada en sopas, ensaladas y postres.", "Puré de Calabaza con Ajo y Jengibre"),
("Ajo", "Bulbo comestible de la planta Allium sativum, utilizado en diversas preparaciones culinarias por su sabor fuerte.", "Puré de Calabaza con Ajo y Jengibre"),
("Jengibre", "Raíz utilizada como especia, con un sabor picante, utilizada en infusiones y batidos.", "Puré de Calabaza con Ajo y Jengibre"),

("Calabaza", "Fruto comestible de la planta Cucurbita, de color naranja, rica en vitaminas y minerales, utilizada en sopas, ensaladas y postres.", "Calabaza en Curry"),
("Curry", "Mezcla de especias originaria de la India, utilizada para dar sabor a platos salados.", "Calabaza en Curry"),
("Coco", "Fruto tropical utilizado en su forma fresca o como leche o aceite de coco en diversas preparaciones.", "Calabaza en Curry"),
("Espinacas", "Planta de hojas verdes comestibles, rica en hierro y fibra, utilizada en ensaladas, sopas y batidos.", "Calabaza en Curry"),

("Calabaza", "Fruto comestible de la planta Cucurbita, de color naranja, rica en vitaminas y minerales, utilizada en sopas, ensaladas y postres.", "Chips de Calabaza al Horno"),
("Sal", "Condimento utilizado para dar sabor a los alimentos.", "Chips de Calabaza al Horno"),
("Pimienta", "Especia utilizada para dar sabor picante a los alimentos.", "Chips de Calabaza al Horno");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Cardo", "Planta comestible de tallo grueso, de sabor amargo, utilizada en sopas, ensaladas y guisos.", "Cardo a la Navarra"),
("Jamón", "Pieza de carne curada, proveniente de la pata trasera del cerdo, utilizada en muchas preparaciones.", "Cardo a la Navarra"),
("Huevo", "Alimento de origen animal, rico en proteínas, utilizado en una amplia variedad de platos.", "Cardo a la Navarra"),

("Cardo", "Planta comestible de tallo grueso, de sabor amargo, utilizada en sopas, ensaladas y guisos.", "Cardo con Almendras"),
("Almendras", "Fruto seco comestible, utilizado en postres, ensaladas y como snack.", "Cardo con Almendras"),
("Ajo", "Bulbo comestible de la planta Allium sativum, utilizado en diversas preparaciones culinarias por su sabor fuerte.", "Cardo con Almendras"),

("Cardo", "Planta comestible de tallo grueso, de sabor amargo, utilizada en sopas, ensaladas y guisos.", "Cardo con Salsa de Tomate"),
("Salsa de tomate", "Salsa a base de tomates cocidos, utilizada en una gran variedad de platos.", "Cardo con Salsa de Tomate"),

("Cardo", "Planta comestible de tallo grueso, de sabor amargo, utilizada en sopas, ensaladas y guisos.", "Cardo en Salsa de Almendras"),
("Almendras", "Fruto seco comestible, utilizado en postres, ensaladas y como snack.", "Cardo en Salsa de Almendras"),
("Salsa", "Preparación líquida espesa utilizada para acompañar y dar sabor a los alimentos.", "Cardo en Salsa de Almendras"),

("Cardo", "Planta comestible de tallo grueso, de sabor amargo, utilizada en sopas, ensaladas y guisos.", "Cardo con Setas"),
("Setas", "Hongo comestible utilizado en sopas, guisos y salsas.", "Cardo con Setas"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Cardo con Setas"),

("Cardo", "Planta comestible de tallo grueso, de sabor amargo, utilizada en sopas, ensaladas y guisos.", "Cardo a la Plancha"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Cardo a la Plancha"),
("Sal", "Condimento utilizado para dar sabor a los alimentos.", "Cardo a la Plancha"),

("Cardo", "Planta comestible de tallo grueso, de sabor amargo, utilizada en sopas, ensaladas y guisos.", "Cardo en Tempura"),
("Tempura", "Rebozado ligero y crujiente utilizado para freír alimentos.", "Cardo en Tempura"),

("Cardo", "Planta comestible de tallo grueso, de sabor amargo, utilizada en sopas, ensaladas y guisos.", "Cardo con Piquillos"),
("Pimientos del piquillo", "Pimientos rojos asados, típicos de España, con sabor dulce y ligeramente ahumado.", "Cardo con Piquillos"),
("Cebolla", "Bulbo comestible utilizado en una amplia variedad de preparaciones culinarias, tanto crudo como cocinado.", "Cardo con Piquillos"),

("Cardo", "Planta comestible de tallo grueso, de sabor amargo, utilizada en sopas, ensaladas y guisos.", "Cardo a la Crema"),
("Crema de nata", "Líquido espeso derivado de la leche, utilizado en salsas, sopas y postres.", "Cardo a la Crema"),
("Queso", "Producto lácteo obtenido de la coagulación de la leche, utilizado en una amplia variedad de preparaciones culinarias.", "Cardo a la Crema"),

("Cardo", "Planta comestible de tallo grueso, de sabor amargo, utilizada en sopas, ensaladas y guisos.", "Cardo en Ensalada"),
("Lechuga", "Planta de hojas verdes comestibles, utilizada principalmente en ensaladas.", "Cardo en Ensalada"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Cardo en Ensalada"),
("Vinagre", "Líquido ácido utilizado para aderezar ensaladas y otros platos.", "Cardo en Ensalada");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Coliflor", "Planta de la familia de las brasicáceas, con flores blancas comestibles, utilizada en sopas, ensaladas y guisos.", "Coliflor al Horno con Ajo y Aceite de Oliva"),
("Ajo", "Bulbo comestible de la planta Allium sativum, utilizado en diversas preparaciones culinarias por su sabor fuerte.", "Coliflor al Horno con Ajo y Aceite de Oliva"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Coliflor al Horno con Ajo y Aceite de Oliva"),
("Sal", "Condimento utilizado para dar sabor a los alimentos.", "Coliflor al Horno con Ajo y Aceite de Oliva"),

("Coliflor", "Planta de la familia de las brasicáceas, con flores blancas comestibles, utilizada en sopas, ensaladas y guisos.", "Coliflor con Bechamel Ligera"),
("Bechamel", "Salsa espesa a base de leche, mantequilla y harina, utilizada en gratinados y platos horneados.", "Coliflor con Bechamel Ligera"),

("Coliflor", "Planta de la familia de las brasicáceas, con flores blancas comestibles, utilizada en sopas, ensaladas y guisos.", "Puré de Coliflor"),

("Coliflor", "Planta de la familia de las brasicáceas, con flores blancas comestibles, utilizada en sopas, ensaladas y guisos.", "Coliflor a la Parrilla"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Coliflor a la Parrilla"),
("Especias", "Mezcla de hierbas secas y otros ingredientes utilizados para sazonar alimentos.", "Coliflor a la Parrilla"),

("Coliflor", "Planta de la familia de las brasicáceas, con flores blancas comestibles, utilizada en sopas, ensaladas y guisos.", "Ensalada de Coliflor y Garbanzos"),
("Garbanzos", "Legumbre comestible, rica en proteínas y fibra, utilizada en ensaladas, sopas y guisos.", "Ensalada de Coliflor y Garbanzos"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Ensalada de Coliflor y Garbanzos"),
("Limón", "Fruto cítrico utilizado para dar sabor y como ingrediente en aderezos.", "Ensalada de Coliflor y Garbanzos"),

("Coliflor", "Planta de la familia de las brasicáceas, con flores blancas comestibles, utilizada en sopas, ensaladas y guisos.", "Coliflor con Curry"),
("Curry", "Mezcla de especias utilizada para dar sabor a los platos, típica de la cocina india.", "Coliflor con Curry"),
("Leche de coco", "Líquido extraído de la carne del coco, utilizado en la cocina asiática y como alternativa a la leche.", "Coliflor con Curry"),

("Coliflor", "Planta de la familia de las brasicáceas, con flores blancas comestibles, utilizada en sopas, ensaladas y guisos.", "Croquetas de Coliflor"),
("Harina", "Ingrediente en polvo utilizado como base para preparar masas y rebozados.", "Croquetas de Coliflor"),
("Pan rallado", "Trozos pequeños de pan seco que se utilizan para empanar o como ingrediente en recetas.", "Croquetas de Coliflor"),
("Aceite para freír", "Aceite utilizado para cocinar a alta temperatura, generalmente en frituras.", "Croquetas de Coliflor"),

("Coliflor", "Planta de la familia de las brasicáceas, con flores blancas comestibles, utilizada en sopas, ensaladas y guisos.", "Sopa de Coliflor"),
("Caldo vegetal", "Líquido hecho con verduras y hierbas, utilizado como base para sopas y guisos.", "Sopa de Coliflor"),
("Crema ligera", "Crema con menos contenido de grasa que la tradicional, utilizada para dar suavidad a sopas y salsas.", "Sopa de Coliflor"),

("Coliflor", "Planta de la familia de las brasicáceas, con flores blancas comestibles, utilizada en sopas, ensaladas y guisos.", "Coliflor Salteada con Pimientos"),
("Pimientos rojos", "Fruto de la planta Capsicum, de sabor dulce, utilizado en diversas preparaciones.", "Coliflor Salteada con Pimientos"),
("Pimientos verdes", "Fruto de la planta Capsicum, con sabor más amargo que el pimiento rojo, utilizado en ensaladas y guisos.", "Coliflor Salteada con Pimientos"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Coliflor Salteada con Pimientos"),

("Coliflor", "Planta de la familia de las brasicáceas, con flores blancas comestibles, utilizada en sopas, ensaladas y guisos.", "Pizza de Coliflor"),
("Tomate", "Fruto de la planta Solanum lycopersicum, utilizado en salsas, ensaladas y como ingrediente principal en pizzas.", "Pizza de Coliflor"),
("Queso", "Producto lácteo obtenido de la coagulación de la leche, utilizado en una amplia variedad de preparaciones culinarias.", "Pizza de Coliflor");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Espárragos verdes", "Planta comestible, con tallos largos y verdes, utilizada en sopas, ensaladas y platos asados.", "Espárragos Verdes a la Parrilla"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Espárragos Verdes a la Parrilla"),
("Sal", "Condimento utilizado para dar sabor a los alimentos.", "Espárragos Verdes a la Parrilla"),

("Espárragos verdes", "Planta comestible, con tallos largos y verdes, utilizada en sopas, ensaladas y platos asados.", "Crema de Espárragos Verdes"),
("Caldo vegetal", "Líquido hecho con verduras y hierbas, utilizado como base para sopas y guisos.", "Crema de Espárragos Verdes"),
("Crema", "Líquido espeso utilizado para dar suavidad y textura a sopas y salsas.", "Crema de Espárragos Verdes"),

("Espárragos verdes", "Planta comestible, con tallos largos y verdes, utilizada en sopas, ensaladas y platos asados.", "Espárragos Verdes con Jamón Serrano"),
("Jamón serrano", "Tipo de jamón curado típico de España, con sabor fuerte y salado.", "Espárragos Verdes con Jamón Serrano"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Espárragos Verdes con Jamón Serrano"),

("Espárragos verdes", "Planta comestible, con tallos largos y verdes, utilizada en sopas, ensaladas y platos asados.", "Ensalada de Espárragos Verdes y Tomate"),
("Tomate", "Fruto de la planta Solanum lycopersicum, utilizado en salsas, ensaladas y como ingrediente principal en pizzas.", "Ensalada de Espárragos Verdes y Tomate"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Ensalada de Espárragos Verdes y Tomate"),
("Vinagre balsámico", "Vinagre de sabor suave y dulce, utilizado como aderezo para ensaladas y platos fríos.", "Ensalada de Espárragos Verdes y Tomate"),

("Espárragos verdes", "Planta comestible, con tallos largos y verdes, utilizada en sopas, ensaladas y platos asados.", "Espárragos Verdes Salteados con Ajo"),
("Ajo", "Bulbo comestible de la planta Allium sativum, utilizado en diversas preparaciones culinarias por su sabor fuerte.", "Espárragos Verdes Salteados con Ajo"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Espárragos Verdes Salteados con Ajo"),
("Limón", "Fruto cítrico utilizado para dar sabor y como ingrediente en aderezos.", "Espárragos Verdes Salteados con Ajo"),

("Espárragos verdes", "Planta comestible, con tallos largos y verdes, utilizada en sopas, ensaladas y platos asados.", "Espárragos Verdes con Huevo Poché"),
("Huevo", "Producto alimenticio de origen avícola, utilizado en diversos platos como base o acompañamiento.", "Espárragos Verdes con Huevo Poché"),

("Espárragos verdes", "Planta comestible, con tallos largos y verdes, utilizada en sopas, ensaladas y platos asados.", "Quiche de Espárragos Verdes"),
("Huevo", "Producto alimenticio de origen avícola, utilizado en diversos platos como base o acompañamiento.", "Quiche de Espárragos Verdes"),
("Queso bajo en grasa", "Queso con un menor contenido de grasa, ideal para dietas con control calórico.", "Quiche de Espárragos Verdes"),
("Masa integral", "Masa elaborada con harina integral, utilizada para hacer quiches, pizzas y otros productos horneados.", "Quiche de Espárragos Verdes"),

("Espárragos verdes", "Planta comestible, con tallos largos y verdes, utilizada en sopas, ensaladas y platos asados.", "Espárragos Verdes con Almendras"),
("Almendras", "Fruto seco de la almendro, rico en grasas saludables, utilizado en repostería y como snack.", "Espárragos Verdes con Almendras"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Espárragos Verdes con Almendras"),

("Espárragos verdes", "Planta comestible, con tallos largos y verdes, utilizada en sopas, ensaladas y platos asados.", "Espárragos Verdes al Horno con Parmesano"),
("Parmesano", "Queso curado italiano de pasta dura, utilizado rallado en platos como pastas, ensaladas y gratinados.", "Espárragos Verdes al Horno con Parmesano"),
("Hierbas aromáticas", "Plantas utilizadas para dar sabor a los alimentos, como romero, tomillo o albahaca.", "Espárragos Verdes al Horno con Parmesano"),

("Espárragos verdes", "Planta comestible, con tallos largos y verdes, utilizada en sopas, ensaladas y platos asados.", "Espárragos Verdes con Salsa de Yogur"),
("Yogur", "Producto lácteo fermentado, utilizado en salsas, batidos y como base para diversas recetas.", "Espárragos Verdes con Salsa de Yogur"),
("Hierbas frescas", "Hierbas recién cosechadas como perejil o albahaca, utilizadas para dar sabor a los platos.", "Espárragos Verdes con Salsa de Yogur");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Puerros", "Planta comestible similar a la cebolla, con tallos largos y blancos, utilizada en sopas y guisos.", "Puerros a la Parrilla"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Puerros a la Parrilla"),
("Sal", "Condimento utilizado para dar sabor a los alimentos.", "Puerros a la Parrilla"),

("Puerros", "Planta comestible similar a la cebolla, con tallos largos y blancos, utilizada en sopas y guisos.", "Crema de Puerro y Patata"),
("Patata", "Tuberco comestible, utilizado en múltiples platos como purés, guisos o fritos.", "Crema de Puerro y Patata"),
("Crema", "Líquido espeso utilizado para dar suavidad y textura a sopas y salsas.", "Crema de Puerro y Patata"),

("Puerros", "Planta comestible similar a la cebolla, con tallos largos y blancos, utilizada en sopas y guisos.", "Puerros Salteados con Ajo"),
("Ajo", "Bulbo comestible de la planta Allium sativum, utilizado en diversas preparaciones culinarias por su sabor fuerte.", "Puerros Salteados con Ajo"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Puerros Salteados con Ajo"),

("Puerros", "Planta comestible similar a la cebolla, con tallos largos y blancos, utilizada en sopas y guisos.", "Ensalada de Puerros y Tomate"),
("Tomate", "Fruto de la planta Solanum lycopersicum, utilizado en salsas, ensaladas y como ingrediente principal en pizzas.", "Ensalada de Puerros y Tomate"),
("Vinagreta de mostaza", "Mezcla de mostaza, aceite de oliva, vinagre y otros ingredientes, utilizada como aderezo para ensaladas.", "Ensalada de Puerros y Tomate"),

("Puerros", "Planta comestible similar a la cebolla, con tallos largos y blancos, utilizada en sopas y guisos.", "Tarta de Puerros y Queso"),
("Masa integral", "Masa elaborada con harina integral, utilizada para hacer quiches, pizzas y otros productos horneados.", "Tarta de Puerros y Queso"),
("Queso rallado", "Queso que se ha desmenuzado en pequeños trozos, utilizado en diversas recetas.", "Tarta de Puerros y Queso"),

("Puerros", "Planta comestible similar a la cebolla, con tallos largos y blancos, utilizada en sopas y guisos.", "Puerros con Salsa de Mostaza"),
("Mostaza", "Condimento hecho a base de semillas de mostaza, vinagre y especias, utilizado en aderezos y salsas.", "Puerros con Salsa de Mostaza"),
("Miel", "Sustancia dulce producida por las abejas a partir del néctar de las flores, utilizada como endulzante.", "Puerros con Salsa de Mostaza"),

("Puerros", "Planta comestible similar a la cebolla, con tallos largos y blancos, utilizada en sopas y guisos.", "Puerros en Tempura"),
("Harina", "Ingrediente básico utilizado para hacer masas, empanizados y otros productos horneados.", "Puerros en Tempura"),
("Agua", "Líquido esencial para la vida, utilizado en la preparación de la tempura.", "Puerros en Tempura"),
("Aceite para freír", "Aceite utilizado para freír los alimentos, como los puerros en tempura.", "Puerros en Tempura"),

("Puerros", "Planta comestible similar a la cebolla, con tallos largos y blancos, utilizada en sopas y guisos.", "Sopa de Puerros y Zanahoria"),
("Zanahoria", "Raíz comestible de color naranja, utilizada en sopas, ensaladas y guisos.", "Sopa de Puerros y Zanahoria"),
("Jengibre", "Raíz con sabor picante y aromático, utilizada en diversas preparaciones culinarias.", "Sopa de Puerros y Zanahoria"),

("Puerros", "Planta comestible similar a la cebolla, con tallos largos y blancos, utilizada en sopas y guisos.", "Puerros al Horno con Parmesano"),
("Parmesano", "Queso curado italiano de pasta dura, utilizado rallado en platos como pastas, ensaladas y gratinados.", "Puerros al Horno con Parmesano"),
("Hierbas aromáticas", "Plantas utilizadas para dar sabor a los alimentos, como romero, tomillo o albahaca.", "Puerros al Horno con Parmesano"),

("Puerros", "Planta comestible similar a la cebolla, con tallos largos y blancos, utilizada en sopas y guisos.", "Puerros con Huevo Pochado"),
("Huevo", "Producto alimenticio de origen avícola, utilizado en diversos platos como base o acompañamiento.", "Puerros con Huevo Pochado"),
("Salsa ligera", "Salsa elaborada con ingredientes bajos en grasa, ideal para acompañar platos ligeros.", "Puerros con Huevo Pochado");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Rábano", "Raíz comestible con un sabor picante y refrescante, utilizada en ensaladas y como aperitivo.", "Ensalada de Rábano y Zanahoria"),
("Zanahoria", "Raíz comestible de color naranja, utilizada en sopas, ensaladas y guisos.", "Ensalada de Rábano y Zanahoria"),
("Vinagreta", "Mezcla de aceite, vinagre y especias, utilizada para aderezar ensaladas.", "Ensalada de Rábano y Zanahoria"),

("Rábano", "Raíz comestible con un sabor picante y refrescante, utilizada en ensaladas y como aperitivo.", "Rábanos Asados con Ajo"),
("Ajo", "Bulbo comestible de la planta Allium sativum, utilizado en diversas preparaciones culinarias por su sabor fuerte.", "Rábanos Asados con Ajo"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Rábanos Asados con Ajo"),
("Hierbas", "Plantas aromáticas utilizadas para dar sabor a los alimentos.", "Rábanos Asados con Ajo"),

("Rábano", "Raíz comestible con un sabor picante y refrescante, utilizada en ensaladas y como aperitivo.", "Tartar de Rábano y Aguacate"),
("Aguacate", "Fruto comestible con una pulpa cremosa, rico en grasas saludables.", "Tartar de Rábano y Aguacate"),
("Limón", "Fruto cítrico utilizado para dar sabor a los alimentos, especialmente en platos frescos.", "Tartar de Rábano y Aguacate"),
("Cilantro", "Planta aromática utilizada en cocina por su sabor fresco y ligeramente picante.", "Tartar de Rábano y Aguacate"),

("Rábano", "Raíz comestible con un sabor picante y refrescante, utilizada en ensaladas y como aperitivo.", "Sopa Fría de Rábano y Pepino"),
("Pepino", "Fruto comestible con un sabor fresco y ligeramente dulce, utilizado en ensaladas y sopas.", "Sopa Fría de Rábano y Pepino"),
("Menta", "Planta aromática utilizada para dar un toque refrescante a sopas y bebidas.", "Sopa Fría de Rábano y Pepino"),

("Rábano", "Raíz comestible con un sabor picante y refrescante, utilizada en ensaladas y como aperitivo.", "Ensalada de Rábano y Tomate"),
("Tomate", "Fruto de la planta Solanum lycopersicum, utilizado en salsas, ensaladas y como ingrediente principal en pizzas.", "Ensalada de Rábano y Tomate"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Ensalada de Rábano y Tomate"),
("Limón", "Fruto cítrico utilizado para dar sabor a los alimentos, especialmente en platos frescos.", "Ensalada de Rábano y Tomate"),

("Rábano", "Raíz comestible con un sabor picante y refrescante, utilizada en ensaladas y como aperitivo.", "Rábano al Horno con Miel y Mostaza"),
("Miel", "Sustancia dulce producida por las abejas a partir del néctar de las flores, utilizada como endulzante.", "Rábano al Horno con Miel y Mostaza"),
("Mostaza", "Condimento hecho a base de semillas de mostaza, vinagre y especias, utilizado en aderezos y salsas.", "Rábano al Horno con Miel y Mostaza"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Rábano al Horno con Miel y Mostaza"),

("Rábano", "Raíz comestible con un sabor picante y refrescante, utilizada en ensaladas y como aperitivo.", "Rábano en Pickles"),
("Vinagre", "Líquido ácido utilizado en la conservación de alimentos y en la preparación de aderezos.", "Rábano en Pickles"),
("Sal", "Condimento utilizado para dar sabor a los alimentos.", "Rábano en Pickles"),
("Especias", "Mezcla de diferentes plantas secas y trituradas utilizadas para sazonar los alimentos.", "Rábano en Pickles"),

("Rábano", "Raíz comestible con un sabor picante y refrescante, utilizada en ensaladas y como aperitivo.", "Rábano con Huevo Pochado"),
("Huevo", "Producto alimenticio de origen avícola, utilizado en diversos platos como base o acompañamiento.", "Rábano con Huevo Pochado"),
("Tostada", "Rebanada de pan que ha sido tostada, utilizada como base para otros ingredientes.", "Rábano con Huevo Pochado"),

("Rábano", "Raíz comestible con un sabor picante y refrescante, utilizada en ensaladas y como aperitivo.", "Ensalada de Rábano y Apio"),
("Apio", "Planta comestible con tallos crujientes, utilizada en ensaladas y sopas.", "Ensalada de Rábano y Apio"),
("Vinagreta de mostaza", "Mezcla de mostaza, aceite de oliva, vinagre y otros ingredientes, utilizada como aderezo para ensaladas.", "Ensalada de Rábano y Apio"),

("Rábano", "Raíz comestible con un sabor picante y refrescante, utilizada en ensaladas y como aperitivo.", "Rábano con Aceite de Sésamo"),
("Aceite de sésamo", "Aceite extraído de las semillas de sésamo, utilizado en la cocina asiática y para dar sabor.", "Rábano con Aceite de Sésamo"),
("Jengibre", "Raíz con sabor picante y aromático, utilizada en diversas preparaciones culinarias.", "Rábano con Aceite de Sésamo");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Repollo", "Hortaliza de hojas verdes utilizada en ensaladas, sopas y guisos.", "Ensalada de Repollo y Zanahoria"),
("Zanahoria", "Raíz comestible de color naranja, utilizada en sopas, ensaladas y guisos.", "Ensalada de Repollo y Zanahoria"),
("Limón", "Fruto cítrico utilizado para dar sabor a los alimentos, especialmente en platos frescos.", "Ensalada de Repollo y Zanahoria"),

("Repollo", "Hortaliza de hojas verdes utilizada en ensaladas, sopas y guisos.", "Repollo Salteado con Ajo"),
("Ajo", "Bulbo comestible de la planta Allium sativum, utilizado en diversas preparaciones culinarias por su sabor fuerte.", "Repollo Salteado con Ajo"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Repollo Salteado con Ajo"),

("Repollo", "Hortaliza de hojas verdes utilizada en ensaladas, sopas y guisos.", "Rollitos de Repollo Rellenos de Arroz y Verduras"),
("Arroz integral", "Arroz con su cáscara intacta, más nutritivo que el arroz blanco.", "Rollitos de Repollo Rellenos de Arroz y Verduras"),
("Verduras", "Diversos tipos de plantas comestibles que pueden ser consumidas crudas o cocidas.", "Rollitos de Repollo Rellenos de Arroz y Verduras"),

("Repollo", "Hortaliza de hojas verdes utilizada en ensaladas, sopas y guisos.", "Sopa de Repollo y Pollo"),
("Pollo", "Carne de ave, rica en proteínas, utilizada en una gran variedad de platos.", "Sopa de Repollo y Pollo"),
("Caldo de verduras", "Líquido obtenido de cocer verduras en agua, utilizado como base para sopas y guisos.", "Sopa de Repollo y Pollo"),

("Repollo", "Hortaliza de hojas verdes utilizada en ensaladas, sopas y guisos.", "Repollo al Horno con Queso"),
("Queso rallado", "Queso que ha sido desmenuzado en trozos pequeños, utilizado como ingrediente en diversos platos.", "Repollo al Horno con Queso"),

("Repollo", "Hortaliza de hojas verdes utilizada en ensaladas, sopas y guisos.", "Ensalada de Repollo y Manzana"),
("Manzana", "Fruto dulce y crujiente, utilizado en postres y ensaladas.", "Ensalada de Repollo y Manzana"),
("Mostaza", "Condimento hecho a base de semillas de mostaza, vinagre y especias, utilizado en aderezos y salsas.", "Ensalada de Repollo y Manzana"),
("Miel", "Sustancia dulce producida por las abejas a partir del néctar de las flores, utilizada como endulzante.", "Ensalada de Repollo y Manzana"),

("Repollo", "Hortaliza de hojas verdes utilizada en ensaladas, sopas y guisos.", "Repollo en Escabeche"),
("Vinagre", "Líquido ácido utilizado en la conservación de alimentos y en la preparación de aderezos.", "Repollo en Escabeche"),
("Hierbas", "Plantas aromáticas utilizadas para dar sabor a los alimentos.", "Repollo en Escabeche"),

("Repollo", "Hortaliza de hojas verdes utilizada en ensaladas, sopas y guisos.", "Repollo Salteado con Tofu"),
("Tofu", "Producto elaborado a partir de la soja, utilizado en la cocina vegetariana como fuente de proteínas.", "Repollo Salteado con Tofu"),
("Salsa de soja", "Condimento utilizado en la cocina asiática, obtenido de la fermentación de soja.", "Repollo Salteado con Tofu"),

("Repollo", "Hortaliza de hojas verdes utilizada en ensaladas, sopas y guisos.", "Repollo a la Plancha"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Repollo a la Plancha"),
("Especias", "Mezcla de diferentes plantas secas y trituradas utilizadas para sazonar los alimentos.", "Repollo a la Plancha"),

("Repollo", "Hortaliza de hojas verdes utilizada en ensaladas, sopas y guisos.", "Sopa de Repollo con Lentejas"),
("Lentejas", "Legumbre pequeña y redonda, rica en proteínas y fibra.", "Sopa de Repollo con Lentejas"),
("Especias", "Mezcla de diferentes plantas secas y trituradas utilizadas para sazonar los alimentos.", "Sopa de Repollo con Lentejas"),
("Verduras", "Diversos tipos de plantas comestibles que pueden ser consumidas crudas o cocidas.", "Sopa de Repollo con Lentejas");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Nabo", "Raíz comestible con un sabor ligeramente dulce, utilizada en sopas, ensaladas y guisos.", "Sopa de Nabo y Patata"),
("Patata", "Tuberosa comestible, base en muchas recetas, rica en almidón.", "Sopa de Nabo y Patata"),

("Nabo", "Raíz comestible con un sabor ligeramente dulce, utilizada en sopas, ensaladas y guisos.", "Nabo al Horno con Aceite de Oliva"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Nabo al Horno con Aceite de Oliva"),
("Especias", "Mezcla de diferentes plantas secas y trituradas utilizadas para sazonar los alimentos.", "Nabo al Horno con Aceite de Oliva"),

("Nabo", "Raíz comestible con un sabor ligeramente dulce, utilizada en sopas, ensaladas y guisos.", "Ensalada de Nabo y Zanahoria"),
("Zanahoria", "Raíz comestible de color naranja, utilizada en sopas, ensaladas y guisos.", "Ensalada de Nabo y Zanahoria"),
("Limón", "Fruto cítrico utilizado para dar sabor a los alimentos, especialmente en platos frescos.", "Ensalada de Nabo y Zanahoria"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Ensalada de Nabo y Zanahoria"),

("Nabo", "Raíz comestible con un sabor ligeramente dulce, utilizada en sopas, ensaladas y guisos.", "Puré de Nabo y Ajo"),
("Ajo", "Bulbo comestible de la planta Allium sativum, utilizado en diversas preparaciones culinarias por su sabor fuerte.", "Puré de Nabo y Ajo"),

("Nabo", "Raíz comestible con un sabor ligeramente dulce, utilizada en sopas, ensaladas y guisos.", "Nabo Salteado con Tofu"),
("Tofu", "Producto elaborado a partir de la soja, utilizado en la cocina vegetariana como fuente de proteínas.", "Nabo Salteado con Tofu"),
("Salsa de soja", "Condimento utilizado en la cocina asiática, obtenido de la fermentación de soja.", "Nabo Salteado con Tofu"),

("Nabo", "Raíz comestible con un sabor ligeramente dulce, utilizada en sopas, ensaladas y guisos.", "Nabo en Escabeche"),
("Vinagre", "Líquido ácido utilizado en la conservación de alimentos y en la preparación de aderezos.", "Nabo en Escabeche"),
("Especias", "Mezcla de diferentes plantas secas y trituradas utilizadas para sazonar los alimentos.", "Nabo en Escabeche"),

("Nabo", "Raíz comestible con un sabor ligeramente dulce, utilizada en sopas, ensaladas y guisos.", "Guiso de Nabo con Verduras"),
("Zanahorias", "Raíz comestible de color naranja, utilizada en sopas, ensaladas y guisos.", "Guiso de Nabo con Verduras"),
("Cebolla", "Bulbo comestible utilizado en muchas recetas para dar sabor y base a sopas y guisos.", "Guiso de Nabo con Verduras"),
("Especias", "Mezcla de diferentes plantas secas y trituradas utilizadas para sazonar los alimentos.", "Guiso de Nabo con Verduras"),

("Nabo", "Raíz comestible con un sabor ligeramente dulce, utilizada en sopas, ensaladas y guisos.", "Tacos de Nabo"),
("Tortillas", "Alimento hecho a base de maíz o harina, utilizado como base para tacos y otros platillos.", "Tacos de Nabo"),
("Especias", "Mezcla de diferentes plantas secas y trituradas utilizadas para sazonar los alimentos.", "Tacos de Nabo"),

("Nabo", "Raíz comestible con un sabor ligeramente dulce, utilizada en sopas, ensaladas y guisos.", "Nabo y Calabacín a la Plancha"),
("Calabacín", "Verdura de textura suave y sabor ligero, ideal para asar o saltear.", "Nabo y Calabacín a la Plancha"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Nabo y Calabacín a la Plancha"),

("Nabo", "Raíz comestible con un sabor ligeramente dulce, utilizada en sopas, ensaladas y guisos.", "Ensalada de Nabo con Manzana y Apio"),
("Manzana", "Fruto dulce y crujiente, utilizado en postres y ensaladas.", "Ensalada de Nabo con Manzana y Apio"),
("Apio", "Planta con tallos largos y crujientes, utilizada en ensaladas y como acompañamiento.", "Ensalada de Nabo con Manzana y Apio"),
("Limón", "Fruto cítrico utilizado para dar sabor a los alimentos, especialmente en platos frescos.", "Ensalada de Nabo con Manzana y Apio");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Ajo", "Bulbo comestible de la planta Allium sativum, utilizado en diversas preparaciones culinarias por su sabor fuerte.", "Ajo Asado"),

("Ajo", "Bulbo comestible de la planta Allium sativum, utilizado en diversas preparaciones culinarias por su sabor fuerte.", "Espaguetis al Ajo y Aceite"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Espaguetis al Ajo y Aceite"),
("Guindilla", "Fruto picante utilizado en diversas preparaciones culinarias para añadir sabor y picante.", "Espaguetis al Ajo y Aceite"),

("Ajo", "Bulbo comestible de la planta Allium sativum, utilizado en diversas preparaciones culinarias por su sabor fuerte.", "Pollo al Ajo"),
("Hierbas", "Mezcla de plantas utilizadas para sazonar alimentos, como tomillo, romero o laurel.", "Pollo al Ajo"),
("Vino blanco", "Vino de color claro utilizado en la cocina para dar sabor a los platos.", "Pollo al Ajo"),

("Ajo", "Bulbo comestible de la planta Allium sativum, utilizado en diversas preparaciones culinarias por su sabor fuerte.", "Crema de Ajo"),
("Crema", "Sopa espesa o mezcla de alimentos con textura suave y cremosa.", "Crema de Ajo"),

("Ajo", "Bulbo comestible de la planta Allium sativum, utilizado en diversas preparaciones culinarias por su sabor fuerte.", "Ajo en Aceite de Oliva"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Ajo en Aceite de Oliva"),

("Ajo", "Bulbo comestible de la planta Allium sativum, utilizado en diversas preparaciones culinarias por su sabor fuerte.", "Pan de Ajo"),
("Mantequilla", "Grasa láctea utilizada para cocinar y dar sabor a los alimentos.", "Pan de Ajo"),
("Perejil", "Planta aromática utilizada para dar sabor y decorar platos.", "Pan de Ajo"),

("Ajo", "Bulbo comestible de la planta Allium sativum, utilizado en diversas preparaciones culinarias por su sabor fuerte.", "Sopa de Ajo"),
("Caldo", "Líquido hecho a partir de la cocción de carne, verduras o huesos, utilizado como base para sopas y guisos.", "Sopa de Ajo"),
("Huevo", "Alimento rico en proteínas, comúnmente usado en recetas saladas y dulces.", "Sopa de Ajo"),

("Gambas", "Marisco de carne tierna y sabrosa, utilizado en diversas preparaciones.", "Gambas al Ajillo"),
("Ajo", "Bulbo comestible de la planta Allium sativum, utilizado en diversas preparaciones culinarias por su sabor fuerte.", "Gambas al Ajillo"),
("Guindilla", "Fruto picante utilizado en diversas preparaciones culinarias para añadir sabor y picante.", "Gambas al Ajillo"),

("Ajo", "Bulbo comestible de la planta Allium sativum, utilizado en diversas preparaciones culinarias por su sabor fuerte.", "Ajo Negro en Vinagre"),
("Vinagre", "Líquido ácido utilizado en la conservación de alimentos y en la preparación de aderezos.", "Ajo Negro en Vinagre"),

("Verduras", "Hortalizas comestibles utilizadas en guisos, ensaladas y como acompañamiento.", "Verduras al Ajo"),
("Ajo", "Bulbo comestible de la planta Allium sativum, utilizado en diversas preparaciones culinarias por su sabor fuerte.", "Verduras al Ajo"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Verduras al Ajo"),
("Especias", "Mezcla de diferentes plantas secas y trituradas utilizadas para sazonar los alimentos.", "Verduras al Ajo");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Calabacín", "Verdura de color verde o amarillo, de forma alargada, con una piel fina, muy utilizada en diversas preparaciones culinarias.", "Crema de Calabacín"),

("Calabacín", "Verdura de color verde o amarillo, de forma alargada, con una piel fina, muy utilizada en diversas preparaciones culinarias.", "Calabacín Relleno de Carne"),
("Carne picada", "Carne que ha sido triturada o picada, utilizada en diversas preparaciones como rellenos o guisos.", "Calabacín Relleno de Carne"),
("Cebolla", "Verdura con sabor fuerte y dulce, utilizada comúnmente en la preparación de salsas y guisos.", "Calabacín Relleno de Carne"),
("Especias", "Mezcla de diferentes plantas secas y trituradas utilizadas para sazonar los alimentos.", "Calabacín Relleno de Carne"),

("Calabacín", "Verdura de color verde o amarillo, de forma alargada, con una piel fina, muy utilizada en diversas preparaciones culinarias.", "Espaguetis de Calabacín"),

("Calabacín", "Verdura de color verde o amarillo, de forma alargada, con una piel fina, muy utilizada en diversas preparaciones culinarias.", "Calabacín a la Parrilla"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Calabacín a la Parrilla"),
("Especias", "Mezcla de diferentes plantas secas y trituradas utilizadas para sazonar los alimentos.", "Calabacín a la Parrilla"),

("Calabacín", "Verdura de color verde o amarillo, de forma alargada, con una piel fina, muy utilizada en diversas preparaciones culinarias.", "Calabacín Salteado con Ajo"),
("Ajo", "Bulbo comestible de la planta Allium sativum, utilizado en diversas preparaciones culinarias por su sabor fuerte.", "Calabacín Salteado con Ajo"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Calabacín Salteado con Ajo"),

("Calabacín", "Verdura de color verde o amarillo, de forma alargada, con una piel fina, muy utilizada en diversas preparaciones culinarias.", "Ensalada de Calabacín y Tomate"),
("Tomate", "Fruto de la planta Solanum lycopersicum, utilizado en ensaladas, salsas y guisos.", "Ensalada de Calabacín y Tomate"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Ensalada de Calabacín y Tomate"),
("Hierbas", "Mezcla de plantas utilizadas para sazonar alimentos, como albahaca, orégano o cilantro.", "Ensalada de Calabacín y Tomate"),

("Calabacín", "Verdura de color verde o amarillo, de forma alargada, con una piel fina, muy utilizada en diversas preparaciones culinarias.", "Lasagna de Calabacín"),
("Carne", "Carne de cualquier tipo de animal, como ternera o cerdo, utilizada en guisos, lasañas y otros platos.", "Lasagna de Calabacín"),
("Salsa de tomate", "Salsa hecha con tomates, cebolla, ajo y especias, utilizada en pastas, lasañas y otros platos.", "Lasagna de Calabacín"),

("Calabacín", "Verdura de color verde o amarillo, de forma alargada, con una piel fina, muy utilizada en diversas preparaciones culinarias.", "Tarta de Calabacín"),
("Queso", "Producto lácteo sólido obtenido a partir de la cuajada de la leche, utilizado en diversas recetas.", "Tarta de Calabacín"),
("Huevo", "Alimento rico en proteínas, comúnmente usado en recetas saladas y dulces.", "Tarta de Calabacín"),
("Hierbas", "Mezcla de plantas utilizadas para sazonar alimentos, como albahaca, orégano o cilantro.", "Tarta de Calabacín"),

("Calabacín", "Verdura de color verde o amarillo, de forma alargada, con una piel fina, muy utilizada en diversas preparaciones culinarias.", "Frittata de Calabacín"),
("Cebolla", "Verdura con sabor fuerte y dulce, utilizada comúnmente en la preparación de salsas y guisos.", "Frittata de Calabacín"),
("Huevo", "Alimento rico en proteínas, comúnmente usado en recetas saladas y dulces.", "Frittata de Calabacín"),
("Queso", "Producto lácteo sólido obtenido a partir de la cuajada de la leche, utilizado en diversas recetas.", "Frittata de Calabacín"),

("Calabacín", "Verdura de color verde o amarillo, de forma alargada, con una piel fina, muy utilizada en diversas preparaciones culinarias.", "Sopa de Calabacín y Jengibre"),
("Jengibre", "Raíz utilizada en la cocina para dar un sabor picante y fresco a los platos.", "Sopa de Calabacín y Jengibre");

-- EMBUTIDOS
INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Rúcula", "Hojas verdes de sabor ligeramente picante, utilizadas comúnmente en ensaladas.", "Ensalada de Jamón Ibérico y Rúcula"),
("Jamón Ibérico", "Jamón curado de cerdo ibérico, conocido por su sabor único y su textura tierna.", "Ensalada de Jamón Ibérico y Rúcula"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Ensalada de Jamón Ibérico y Rúcula"),

("Pan integral", "Pan elaborado con harina integral, que contiene más fibra que el pan blanco.", "Tostadas con Tomate y Jamón Ibérico"),
("Tomate", "Fruto de la planta Solanum lycopersicum, utilizado en ensaladas, salsas y guisos.", "Tostadas con Tomate y Jamón Ibérico"),
("Jamón Ibérico", "Jamón curado de cerdo ibérico, conocido por su sabor único y su textura tierna.", "Tostadas con Tomate y Jamón Ibérico"),

("Melón", "Fruto dulce y refrescante, ideal para ensaladas y postres.", "Melón con Jamón Ibérico"),
("Jamón Ibérico", "Jamón curado de cerdo ibérico, conocido por su sabor único y su textura tierna.", "Melón con Jamón Ibérico"),

("Huevo", "Alimento rico en proteínas, comúnmente usado en recetas saladas y dulces.", "Huevos Rotos con Jamón Ibérico"),
("Jamón Ibérico", "Jamón curado de cerdo ibérico, conocido por su sabor único y su textura tierna.", "Huevos Rotos con Jamón Ibérico"),
("Pimientos", "Frutos de la planta Capsicum, utilizados en una variedad de platos.", "Huevos Rotos con Jamón Ibérico"),

("Mozzarella", "Queso fresco, tierno y suave originario de Italia, generalmente hecho de leche de búfala.", "Brochetas de Jamón Ibérico y Mozzarella"),
("Jamón Ibérico", "Jamón curado de cerdo ibérico, conocido por su sabor único y su textura tierna.", "Brochetas de Jamón Ibérico y Mozzarella"),
("Albahaca", "Planta aromática utilizada en la cocina mediterránea, especialmente en ensaladas y salsas.", "Brochetas de Jamón Ibérico y Mozzarella"),

("Alcachofas", "Verdura de sabor delicado, con una textura tierna y hojas comestibles.", "Alcachofas al Horno con Jamón Ibérico"),
("Jamón Ibérico", "Jamón curado de cerdo ibérico, conocido por su sabor único y su textura tierna.", "Alcachofas al Horno con Jamón Ibérico"),
("Especias", "Mezcla de plantas secas y trituradas utilizadas para sazonar los alimentos.", "Alcachofas al Horno con Jamón Ibérico"),

("Espárragos", "Verdura de tallos largos y finos, generalmente cocinada a la parrilla o al vapor.", "Espárragos con Jamón Ibérico y Parmesano"),
("Jamón Ibérico", "Jamón curado de cerdo ibérico, conocido por su sabor único y su textura tierna.", "Espárragos con Jamón Ibérico y Parmesano"),
("Parmesano", "Queso italiano duro y envejecido, con un sabor fuerte y salado.", "Espárragos con Jamón Ibérico y Parmesano"),

("Calabacín", "Verdura de color verde o amarillo, de forma alargada, con una piel fina, muy utilizada en diversas preparaciones culinarias.", "Crema de Calabacín con Jamón Ibérico"),
("Jamón Ibérico", "Jamón curado de cerdo ibérico, conocido por su sabor único y su textura tierna.", "Crema de Calabacín con Jamón Ibérico"),

("Espinacas", "Hojas verdes y tiernas, de sabor suave, comúnmente utilizadas en ensaladas y platos cocinados.", "Tortilla de Espinacas y Jamón Ibérico"),
("Huevo", "Alimento rico en proteínas, comúnmente usado en recetas saladas y dulces.", "Tortilla de Espinacas y Jamón Ibérico"),
("Jamón Ibérico", "Jamón curado de cerdo ibérico, conocido por su sabor único y su textura tierna.", "Tortilla de Espinacas y Jamón Ibérico"),

("Champiñones", "Hongos comestibles de color blanco, comúnmente utilizados en guisos, ensaladas y rellenos.", "Champiñones Rellenos de Jamón Ibérico"),
("Jamón Ibérico", "Jamón curado de cerdo ibérico, conocido por su sabor único y su textura tierna.", "Champiñones Rellenos de Jamón Ibérico"),
("Ajo", "Bulbo comestible de la planta Allium sativum, utilizado en diversas preparaciones culinarias por su sabor fuerte.", "Champiñones Rellenos de Jamón Ibérico");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Chorizo", "Embutido curado o fresco, hecho principalmente de carne de cerdo y especias, con un sabor ahumado o picante.", "Guiso de Chorizo y Patatas"),
("Patatas", "Tuberco comestible que se utiliza comúnmente en guisos, purés y fritos.", "Guiso de Chorizo y Patatas"),
("Verduras", "Frutas o semillas comestibles de plantas, utilizadas en una variedad de platos.", "Guiso de Chorizo y Patatas"),

("Chorizo", "Embutido curado o fresco, hecho principalmente de carne de cerdo y especias, con un sabor ahumado o picante.", "Chorizo a la Sidra"),
("Sidra", "Bebida alcohólica de manzana, utilizada en la cocina para dar un toque ácido y afrutado.", "Chorizo a la Sidra"),
("Especias", "Mezcla de plantas secas y trituradas utilizadas para sazonar los alimentos.", "Chorizo a la Sidra"),

("Huevo", "Alimento rico en proteínas, comúnmente usado en recetas saladas y dulces.", "Huevos Rotos con Chorizo"),
("Chorizo", "Embutido curado o fresco, hecho principalmente de carne de cerdo y especias, con un sabor ahumado o picante.", "Huevos Rotos con Chorizo"),
("Patatas", "Tuberco comestible que se utiliza comúnmente en guisos, purés y fritos.", "Huevos Rotos con Chorizo"),

("Chorizo", "Embutido curado o fresco, hecho principalmente de carne de cerdo y especias, con un sabor ahumado o picante.", "Chorizo al Vino"),
("Vino tinto", "Bebida alcohólica hecha de uvas, que se utiliza en la cocina para dar sabor y aroma.", "Chorizo al Vino"),
("Cebolla", "Hortaliza bulbosa de sabor dulce o picante, comúnmente utilizada en guisos y sopas.", "Chorizo al Vino"),
("Especias", "Mezcla de plantas secas y trituradas utilizadas para sazonar los alimentos.", "Chorizo al Vino"),

("Arroz", "Cereal comestible, base de muchos platos como paellas, sopas y guisos.", "Paella de Chorizo"),
("Chorizo", "Embutido curado o fresco, hecho principalmente de carne de cerdo y especias, con un sabor ahumado o picante.", "Paella de Chorizo"),
("Pimientos", "Frutos de la planta Capsicum, utilizados en una variedad de platos.", "Paella de Chorizo"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Paella de Chorizo"),

("Masa de pizza", "Base de pan plana utilizada para hacer pizzas.", "Pizza de Chorizo"),
("Tomate", "Fruto de la planta Solanum lycopersicum, utilizado en ensaladas, salsas y guisos.", "Pizza de Chorizo"),
("Queso", "Lácteo sólido obtenido a partir de la cuajada de leche.", "Pizza de Chorizo"),
("Chorizo", "Embutido curado o fresco, hecho principalmente de carne de cerdo y especias, con un sabor ahumado o picante.", "Pizza de Chorizo"),

("Lentejas", "Legumbres pequeñas, de forma redonda, utilizadas en sopas y guisos.", "Sopa de Chorizo y Lentejas"),
("Chorizo", "Embutido curado o fresco, hecho principalmente de carne de cerdo y especias, con un sabor ahumado o picante.", "Sopa de Chorizo y Lentejas"),
("Especias", "Mezcla de plantas secas y trituradas utilizadas para sazonar los alimentos.", "Sopa de Chorizo y Lentejas"),

("Chorizo", "Embutido curado o fresco, hecho principalmente de carne de cerdo y especias, con un sabor ahumado o picante.", "Chorizo en Salsa de Tomate"),
("Salsa de tomate", "Salsa hecha a base de tomates cocidos, utilizada como base para muchos platos.", "Chorizo en Salsa de Tomate"),

("Arroz", "Cereal comestible, base de muchos platos como paellas, sopas y guisos.", "Chorizo y Arroz"),
("Chorizo", "Embutido curado o fresco, hecho principalmente de carne de cerdo y especias, con un sabor ahumado o picante.", "Chorizo y Arroz"),
("Verduras", "Frutas o semillas comestibles de plantas, utilizadas en una variedad de platos.", "Chorizo y Arroz"),

("Tortilla", "Plato elaborado con huevos batidos y cocidos con diferentes ingredientes como verduras, carne o queso.", "Tacos de Chorizo"),
("Chorizo", "Embutido curado o fresco, hecho principalmente de carne de cerdo y especias, con un sabor ahumado o picante.", "Tacos de Chorizo"),
("Cebolla", "Hortaliza bulbosa de sabor dulce o picante, comúnmente utilizada en guisos y sopas.", "Tacos de Chorizo"),
("Cilantro", "Planta aromática utilizada comúnmente en la cocina mexicana y en ensaladas.", "Tacos de Chorizo"),
("Salsa", "Condimento líquido utilizado para acompañar o dar sabor a los platos.", "Tacos de Chorizo");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Salchichón", "Embutido curado de cerdo, especiado, de sabor suave o picante.", "Tosta de Salchichón y Queso"),
("Pan", "Alimento básico elaborado con harina, agua y levadura.", "Tosta de Salchichón y Queso"),
("Queso Manchego", "Queso curado originario de La Mancha, con una textura firme y sabor suave.", "Tosta de Salchichón y Queso"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Tosta de Salchichón y Queso"),

("Salchichón", "Embutido curado de cerdo, especiado, de sabor suave o picante.", "Ensalada de Salchichón y Tomate"),
("Tomate", "Fruto de la planta Solanum lycopersicum, utilizado en ensaladas, salsas y guisos.", "Ensalada de Salchichón y Tomate"),
("Lechuga", "Verdura de hojas verdes, utilizada comúnmente en ensaladas.", "Ensalada de Salchichón y Tomate"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Ensalada de Salchichón y Tomate"),

("Salchichón", "Embutido curado de cerdo, especiado, de sabor suave o picante.", "Bocadillo de Salchichón y Pimientos Asados"),
("Pimientos asados", "Pimientos cocidos a la parrilla o al horno, con un sabor dulce y ahumado.", "Bocadillo de Salchichón y Pimientos Asados"),
("Pan", "Alimento básico elaborado con harina, agua y levadura.", "Bocadillo de Salchichón y Pimientos Asados"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Bocadillo de Salchichón y Pimientos Asados"),

("Salchichón", "Embutido curado de cerdo, especiado, de sabor suave o picante.", "Pasta con Salchichón y Champiñones"),
("Pasta", "Cereal alimenticio que se utiliza como base en muchos platos, como espaguetis o macarrones.", "Pasta con Salchichón y Champiñones"),
("Champiñones", "Setas comestibles de sabor suave, utilizadas en una variedad de platos.", "Pasta con Salchichón y Champiñones"),
("Salsa cremosa", "Salsa espesa, generalmente a base de nata, utilizada en platos como pastas y carnes.", "Pasta con Salchichón y Champiñones"),

("Masa de pizza", "Base de pan plana utilizada para hacer pizzas.", "Pizza de Salchichón"),
("Tomate", "Fruto de la planta Solanum lycopersicum, utilizado en ensaladas, salsas y guisos.", "Pizza de Salchichón"),
("Queso", "Lácteo sólido obtenido a partir de la cuajada de leche.", "Pizza de Salchichón"),
("Salchichón", "Embutido curado de cerdo, especiado, de sabor suave o picante.", "Pizza de Salchichón"),

("Salchichón", "Embutido curado de cerdo, especiado, de sabor suave o picante.", "Tacos de Salchichón"),
("Cebolla", "Hortaliza bulbosa de sabor dulce o picante, comúnmente utilizada en guisos y sopas.", "Tacos de Salchichón"),
("Cilantro", "Planta aromática utilizada comúnmente en la cocina mexicana y en ensaladas.", "Tacos de Salchichón"),
("Salsa picante", "Salsa condimentada con chile, utilizada para dar un toque picante a los tacos.", "Tacos de Salchichón"),

("Salchichón", "Embutido curado de cerdo, especiado, de sabor suave o picante.", "Ensalada de Salchichón y Garbanzos"),
("Garbanzos", "Legumbre comestible, rica en proteínas, utilizada en sopas, ensaladas y guisos.", "Ensalada de Salchichón y Garbanzos"),
("Cebolla", "Hortaliza bulbosa de sabor dulce o picante, comúnmente utilizada en guisos y sopas.", "Ensalada de Salchichón y Garbanzos"),
("Pimientos", "Frutos de la planta Capsicum, utilizados en una variedad de platos.", "Ensalada de Salchichón y Garbanzos"),

("Salchichón", "Embutido curado de cerdo, especiado, de sabor suave o picante.", "Salchichón con Huevo Frito"),
("Huevo frito", "Huevo cocido en aceite o mantequilla, con la yema intacta.", "Salchichón con Huevo Frito"),
("Patatas", "Tuberco comestible que se utiliza comúnmente en guisos, purés y fritos.", "Salchichón con Huevo Frito"),

("Salchichón", "Embutido curado de cerdo, especiado, de sabor suave o picante.", "Revuelto de Salchichón con Espárragos"),
("Espárragos", "Verdura de tallo largo y comestible, utilizada en ensaladas, sopas y como acompañante.", "Revuelto de Salchichón con Espárragos"),
("Huevo", "Alimento rico en proteínas, comúnmente usado en recetas saladas y dulces.", "Revuelto de Salchichón con Espárragos"),

("Galletas saladas", "Galletas crujientes de sabor salado, hechas con harina, mantequilla y sal.", "Galletas Saladas con Salchichón"),
("Salchichón", "Embutido curado de cerdo, especiado, de sabor suave o picante.", "Galletas Saladas con Salchichón"),
("Queso", "Lácteo sólido obtenido a partir de la cuajada de leche.", "Galletas Saladas con Salchichón"),
("Hierbas", "Plantas aromáticas utilizadas para dar sabor a los alimentos, como el romero o el tomillo.", "Galletas Saladas con Salchichón");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Lomo embuchado", "Embutido curado de cerdo, de sabor suave y especiado.", "Tosta de Lomo Embuchado y Queso Manchego"),
("Pan", "Alimento básico elaborado con harina, agua y levadura.", "Tosta de Lomo Embuchado y Queso Manchego"),
("Queso Manchego", "Queso curado originario de La Mancha, con una textura firme y sabor suave.", "Tosta de Lomo Embuchado y Queso Manchego"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Tosta de Lomo Embuchado y Queso Manchego"),

("Lomo embuchado", "Embutido curado de cerdo, de sabor suave y especiado.", "Ensalada de Lomo Embuchado y Tomate"),
("Tomate", "Fruto de la planta Solanum lycopersicum, utilizado en ensaladas, salsas y guisos.", "Ensalada de Lomo Embuchado y Tomate"),
("Lechuga", "Verdura de hojas verdes, utilizada comúnmente en ensaladas.", "Ensalada de Lomo Embuchado y Tomate"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Ensalada de Lomo Embuchado y Tomate"),

("Lomo embuchado", "Embutido curado de cerdo, de sabor suave y especiado.", "Bocadillo de Lomo Embuchado y Pimientos Asados"),
("Pimientos asados", "Pimientos cocidos a la parrilla o al horno, con un sabor dulce y ahumado.", "Bocadillo de Lomo Embuchado y Pimientos Asados"),
("Pan", "Alimento básico elaborado con harina, agua y levadura.", "Bocadillo de Lomo Embuchado y Pimientos Asados"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Bocadillo de Lomo Embuchado y Pimientos Asados"),

("Lomo embuchado", "Embutido curado de cerdo, de sabor suave y especiado.", "Pasta con Lomo Embuchado y Espinacas"),
("Pasta", "Cereal alimenticio que se utiliza como base en muchos platos, como espaguetis o macarrones.", "Pasta con Lomo Embuchado y Espinacas"),
("Espinacas", "Planta de hojas verdes ricas en nutrientes, utilizada en ensaladas, sopas y como acompañante.", "Pasta con Lomo Embuchado y Espinacas"),
("Ajo", "Bulbo de la planta Allium sativum, utilizado como condimento en diversas recetas.", "Pasta con Lomo Embuchado y Espinacas"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado para cocinar y aderezar.", "Pasta con Lomo Embuchado y Espinacas"),

("Masa de pizza", "Base de pan plana utilizada para hacer pizzas.", "Pizza de Lomo Embuchado y Champiñones"),
("Champiñones", "Setas comestibles de sabor suave, utilizadas en una variedad de platos.", "Pizza de Lomo Embuchado y Champiñones"),
("Tomate", "Fruto de la planta Solanum lycopersicum, utilizado en ensaladas, salsas y guisos.", "Pizza de Lomo Embuchado y Champiñones"),
("Queso", "Lácteo sólido obtenido a partir de la cuajada de leche.", "Pizza de Lomo Embuchado y Champiñones"),

("Lomo embuchado", "Embutido curado de cerdo, de sabor suave y especiado.", "Tacos de Lomo Embuchado con Guacamole"),
("Guacamole", "Salsa mexicana a base de aguacate, cebolla, cilantro y limón.", "Tacos de Lomo Embuchado con Guacamole"),
("Cebolla morada", "Variedad de cebolla de color morado, más suave que la cebolla blanca.", "Tacos de Lomo Embuchado con Guacamole"),
("Cilantro", "Planta aromática utilizada comúnmente en la cocina mexicana y en ensaladas.", "Tacos de Lomo Embuchado con Guacamole"),

("Lomo embuchado", "Embutido curado de cerdo, de sabor suave y especiado.", "Ensalada de Lomo Embuchado y Garbanzos"),
("Garbanzos", "Legumbre comestible, rica en proteínas, utilizada en sopas, ensaladas y guisos.", "Ensalada de Lomo Embuchado y Garbanzos"),
("Cebolla", "Hortaliza bulbosa de sabor dulce o picante, comúnmente utilizada en guisos y sopas.", "Ensalada de Lomo Embuchado y Garbanzos"),
("Pimientos", "Frutos de la planta Capsicum, utilizados en una variedad de platos.", "Ensalada de Lomo Embuchado y Garbanzos"),
("Vinagre balsámico", "Vinagre de sabor suave y ácido, utilizado en ensaladas y aderezos.", "Ensalada de Lomo Embuchado y Garbanzos"),

("Lomo embuchado", "Embutido curado de cerdo, de sabor suave y especiado.", "Lomo Embuchado con Huevo y Patatas"),
("Huevo frito", "Huevo cocido en aceite o mantequilla, con la yema intacta.", "Lomo Embuchado con Huevo y Patatas"),
("Patatas", "Tuberco comestible que se utiliza comúnmente en guisos, purés y fritos.", "Lomo Embuchado con Huevo y Patatas"),

("Lomo embuchado", "Embutido curado de cerdo, de sabor suave y especiado.", "Revuelto de Lomo Embuchado con Pimientos"),
("Pimientos", "Frutos de la planta Capsicum, utilizados en una variedad de platos.", "Revuelto de Lomo Embuchado con Pimientos"),
("Huevo", "Alimento rico en proteínas, comúnmente usado en recetas saladas y dulces.", "Revuelto de Lomo Embuchado con Pimientos"),

("Masa de empanada", "Masa quebrada o hojaldrada, utilizada para hacer empanadas.", "Empanadas de Lomo Embuchado y Queso"),
("Lomo embuchado", "Embutido curado de cerdo, de sabor suave y especiado.", "Empanadas de Lomo Embuchado y Queso"),
("Queso Manchego", "Queso curado originario de La Mancha, con una textura firme y sabor suave.", "Empanadas de Lomo Embuchado y Queso");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Jamón cocido", "Carne de cerdo cocida y curada, de sabor suave y textura tierna.", "Sándwich de Jamón Cocido y Queso"),
("Queso", "Lácteo sólido obtenido a partir de la cuajada de leche.", "Sándwich de Jamón Cocido y Queso"),
("Pan integral", "Pan elaborado con harina integral, rico en fibra.", "Sándwich de Jamón Cocido y Queso"),

("Jamón cocido", "Carne de cerdo cocida y curada, de sabor suave y textura tierna.", "Ensalada de Jamón Cocido con Manzana"),
("Manzana", "Fruto de la manzanera, dulce y jugoso, utilizado en ensaladas o postres.", "Ensalada de Jamón Cocido con Manzana"),
("Lechuga", "Verdura de hojas verdes, utilizada comúnmente en ensaladas.", "Ensalada de Jamón Cocido con Manzana"),
("Mostaza", "Condimento a base de semillas de mostaza, utilizado para aderezos.", "Ensalada de Jamón Cocido con Manzana"),

("Jamón cocido", "Carne de cerdo cocida y curada, de sabor suave y textura tierna.", "Tortilla de Jamón Cocido y Espinacas"),
("Espinacas", "Planta de hojas verdes ricas en nutrientes, utilizada en ensaladas, sopas y como acompañante.", "Tortilla de Jamón Cocido y Espinacas"),
("Huevo", "Alimento rico en proteínas, comúnmente usado en recetas saladas y dulces.", "Tortilla de Jamón Cocido y Espinacas"),

("Jamón cocido", "Carne de cerdo cocida y curada, de sabor suave y textura tierna.", "Rollitos de Jamón Cocido con Queso"),
("Queso fresco", "Queso suave y cremoso, de sabor delicado.", "Rollitos de Jamón Cocido con Queso"),
("Espárragos", "Planta comestible de tallos tiernos, utilizada en ensaladas y guisos.", "Rollitos de Jamón Cocido con Queso"),

("Pan integral", "Pan elaborado con harina integral, rico en fibra.", "Pizza de Jamón Cocido y Champiñones"),
("Champiñones", "Setas comestibles de sabor suave, utilizadas en una variedad de platos.", "Pizza de Jamón Cocido y Champiñones"),
("Jamón cocido", "Carne de cerdo cocida y curada, de sabor suave y textura tierna.", "Pizza de Jamón Cocido y Champiñones"),
("Tomate", "Fruto de la planta Solanum lycopersicum, utilizado en ensaladas, salsas y guisos.", "Pizza de Jamón Cocido y Champiñones"),
("Queso", "Lácteo sólido obtenido a partir de la cuajada de leche.", "Pizza de Jamón Cocido y Champiñones"),

("Jamón cocido", "Carne de cerdo cocida y curada, de sabor suave y textura tierna.", "Jamón Cocido con Puré de Patatas"),
("Puré de patatas", "Puré cremoso elaborado con patatas cocidas, leche y mantequilla.", "Jamón Cocido con Puré de Patatas"),

("Pasta", "Cereal alimenticio que se utiliza como base en muchos platos, como espaguetis o macarrones.", "Ensalada de Pasta con Jamón Cocido"),
("Tomate", "Fruto de la planta Solanum lycopersicum, utilizado en ensaladas, salsas y guisos.", "Ensalada de Pasta con Jamón Cocido"),
("Pepino", "Hortaliza fresca y crujiente, utilizada en ensaladas y como guarnición.", "Ensalada de Pasta con Jamón Cocido"),
("Jamón cocido", "Carne de cerdo cocida y curada, de sabor suave y textura tierna.", "Ensalada de Pasta con Jamón Cocido"),

("Jamón cocido", "Carne de cerdo cocida y curada, de sabor suave y textura tierna.", "Sopa de Jamón Cocido y Guisantes"),
("Guisantes", "Legumbre pequeña y redonda, utilizada en sopas, ensaladas y guisos.", "Sopa de Jamón Cocido y Guisantes"),
("Zanahorias", "Raíz comestible de la planta Daucus carota, de sabor dulce y utilizada en guisos y ensaladas.", "Sopa de Jamón Cocido y Guisantes"),

("Jamón cocido", "Carne de cerdo cocida y curada, de sabor suave y textura tierna.", "Croquetas de Jamón Cocido"),
("Bechamel", "Salsa blanca a base de leche, mantequilla y harina.", "Croquetas de Jamón Cocido"),

("Jamón cocido", "Carne de cerdo cocida y curada, de sabor suave y textura tierna.", "Jamón Cocido con Huevo y Espárragos"),
("Huevo", "Alimento rico en proteínas, comúnmente usado en recetas saladas y dulces.", "Jamón Cocido con Huevo y Espárragos"),
("Espárragos", "Planta comestible de tallos tiernos, utilizada en ensaladas y guisos.", "Jamón Cocido con Huevo y Espárragos");

-- FRUTAS
INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Fresas", "Fruto de la planta Fragaria x ananassa, dulce y jugoso, utilizado en postres y ensaladas.", "Ensalada de Fresas y Espinacas"),
("Espinacas", "Planta de hojas verdes ricas en nutrientes, utilizada en ensaladas, sopas y como acompañante.", "Ensalada de Fresas y Espinacas"),
("Queso de cabra", "Queso elaborado a partir de la leche de cabra, con un sabor característico.", "Ensalada de Fresas y Espinacas"),
("Nueces", "Fruto seco de sabor suave y textura crujiente, utilizado en repostería y ensaladas.", "Ensalada de Fresas y Espinacas"),

("Fresas", "Fruto de la planta Fragaria x ananassa, dulce y jugoso, utilizado en postres y ensaladas.", "Smoothie de Fresas y Plátano"),
("Plátano", "Fruto tropical de pulpa dulce y suave, rico en potasio.", "Smoothie de Fresas y Plátano"),
("Leche de almendra", "Leche vegetal hecha a partir de almendras, alternativa sin lactosa.", "Smoothie de Fresas y Plátano"),

("Fresas", "Fruto de la planta Fragaria x ananassa, dulce y jugoso, utilizado en postres y ensaladas.", "Tarta de Fresas y Crema"),
("Base crujiente", "Base de tarta compuesta de galletas trituradas y mantequilla.", "Tarta de Fresas y Crema"),
("Crema pastelera", "Crema suave elaborada a base de leche, huevo, azúcar y maicena, utilizada en postres.", "Tarta de Fresas y Crema"),

("Yogur natural", "Lácteo fresco, sin azúcar añadido, de sabor ácido y textura cremosa.", "Yogur con Fresas y Miel"),
("Fresas", "Fruto de la planta Fragaria x ananassa, dulce y jugoso, utilizado en postres y ensaladas.", "Yogur con Fresas y Miel"),
("Miel", "Sustancia dulce producida por las abejas a partir del néctar de las flores.", "Yogur con Fresas y Miel"),

("Fresas", "Fruto de la planta Fragaria x ananassa, dulce y jugoso, utilizado en postres y ensaladas.", "Ensalada de Fresas con Queso Fresco"),
("Queso fresco", "Queso suave y cremoso, de sabor delicado.", "Ensalada de Fresas con Queso Fresco"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado como aderezo o para cocinar.", "Ensalada de Fresas con Queso Fresco"),

("Fresas", "Fruto de la planta Fragaria x ananassa, dulce y jugoso, utilizado en postres y ensaladas.", "Fresas con Chocolate"),
("Chocolate negro", "Chocolate con un alto contenido de cacao, utilizado en repostería y para cubrir postres.", "Fresas con Chocolate"),

("Fresas", "Fruto de la planta Fragaria x ananassa, dulce y jugoso, utilizado en postres y ensaladas.", "Mermelada de Fresas Casera"),
("Azúcar", "Sustancia dulce utilizada como endulzante en repostería y bebidas.", "Mermelada de Fresas Casera"),
("Pan", "Alimento elaborado a partir de harina, agua y levadura, utilizado como base de muchas comidas.", "Mermelada de Fresas Casera"),

("Fresas", "Fruto de la planta Fragaria x ananassa, dulce y jugoso, utilizado en postres y ensaladas.", "Pudding de Chía y Fresas"),
("Chía", "Semillas de una planta de la familia de la menta, ricas en fibra y nutrientes.", "Pudding de Chía y Fresas"),
("Vainilla", "Esencia aromática utilizada en repostería, extraída de las vainas de la planta de vainilla.", "Pudding de Chía y Fresas"),

("Fresas", "Fruto de la planta Fragaria x ananassa, dulce y jugoso, utilizado en postres y ensaladas.", "Helado de Fresa Casero"),
("Leche", "Líquido nutritivo producido por los mamíferos, base de muchos postres y bebidas.", "Helado de Fresa Casero"),
("Azúcar", "Sustancia dulce utilizada como endulzante en repostería y bebidas.", "Helado de Fresa Casero"),

("Fresas", "Fruto de la planta Fragaria x ananassa, dulce y jugoso, utilizado en postres y ensaladas.", "Fresas al Balsámico"),
("Vinagre balsámico", "Vinagre de sabor dulce y ácido, utilizado en aderezos y marinados.", "Fresas al Balsámico"),
("Azúcar", "Sustancia dulce utilizada como endulzante en repostería y bebidas.", "Fresas al Balsámico");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Plátano", "Fruto tropical de pulpa dulce y suave, rico en potasio.", "Smoothie de Plátano y Espinacas"),
("Espinacas", "Planta de hojas verdes ricas en nutrientes, utilizada en ensaladas, sopas y como acompañante.", "Smoothie de Plátano y Espinacas"),
("Leche de almendra", "Leche vegetal hecha a partir de almendras, alternativa sin lactosa.", "Smoothie de Plátano y Espinacas"),

("Plátano", "Fruto tropical de pulpa dulce y suave, rico en potasio.", "Panqueques de Plátano"),
("Harina", "Polvo fino producido por la molienda de granos, utilizado en la elaboración de pan y repostería.", "Panqueques de Plátano"),
("Leche", "Líquido nutritivo producido por los mamíferos, base de muchos postres y bebidas.", "Panqueques de Plátano"),
("Huevo", "Producto alimenticio de origen animal, rico en proteínas y grasas.", "Panqueques de Plátano"),
("Azúcar", "Sustancia dulce utilizada como endulzante en repostería y bebidas.", "Panqueques de Plátano"),

("Plátano", "Fruto tropical de pulpa dulce y suave, rico en potasio.", "Tarta de Plátano y Chocolate"),
("Chocolate", "Alimento elaborado con cacao, azúcar y manteca de cacao, utilizado en repostería.", "Tarta de Plátano y Chocolate"),
("Base crujiente", "Base de tarta compuesta de galletas trituradas y mantequilla.", "Tarta de Plátano y Chocolate"),

("Plátano", "Fruto tropical de pulpa dulce y suave, rico en potasio.", "Plátanos Asados con Miel y Canela"),
("Miel", "Sustancia dulce producida por las abejas a partir del néctar de las flores.", "Plátanos Asados con Miel y Canela"),
("Canela", "Especia aromática utilizada en repostería y platos salados.", "Plátanos Asados con Miel y Canela"),

("Plátano", "Fruto tropical de pulpa dulce y suave, rico en potasio.", "Helado de Plátano y Fresas"),
("Fresas", "Fruto de la planta Fragaria x ananassa, dulce y jugoso, utilizado en postres y ensaladas.", "Helado de Plátano y Fresas"),
("Leche", "Líquido nutritivo producido por los mamíferos, base de muchos postres y bebidas.", "Helado de Plátano y Fresas"),

("Plátano", "Fruto tropical de pulpa dulce y suave, rico en potasio.", "Plátano con Yogur y Granola"),
("Yogur natural", "Lácteo fresco, sin azúcar añadido, de sabor ácido y textura cremosa.", "Plátano con Yogur y Granola"),
("Granola", "Mezcla de avena, frutos secos y miel, utilizada como desayuno o snack.", "Plátano con Yogur y Granola"),

("Plátano", "Fruto tropical de pulpa dulce y suave, rico en potasio.", "Muffins de Plátano y Nueces"),
("Nueces", "Fruto seco de sabor suave y textura crujiente, utilizado en repostería y ensaladas.", "Muffins de Plátano y Nueces"),
("Harina", "Polvo fino producido por la molienda de granos, utilizado en la elaboración de pan y repostería.", "Muffins de Plátano y Nueces"),
("Azúcar", "Sustancia dulce utilizada como endulzante en repostería y bebidas.", "Muffins de Plátano y Nueces"),

("Plátano", "Fruto tropical de pulpa dulce y suave, rico en potasio.", "Tostadas con Plátano y Mantequilla de Almendras"),
("Pan integral", "Pan elaborado con harina de trigo integral, más nutritivo que el pan blanco.", "Tostadas con Plátano y Mantequilla de Almendras"),
("Mantequilla de almendras", "Pasta hecha a base de almendras trituradas, rica en grasas saludables.", "Tostadas con Plátano y Mantequilla de Almendras"),

("Plátano", "Fruto tropical de pulpa dulce y suave, rico en potasio.", "Batido de Plátano y Avena"),
("Avena", "Cereal integral rico en fibra y nutrientes, utilizado en desayunos y repostería.", "Batido de Plátano y Avena"),
("Leche", "Líquido nutritivo producido por los mamíferos, base de muchos postres y bebidas.", "Batido de Plátano y Avena"),

("Plátano", "Fruto tropical de pulpa dulce y suave, rico en potasio.", "Galletas de Plátano y Avena"),
("Avena", "Cereal integral rico en fibra y nutrientes, utilizado en desayunos y repostería.", "Galletas de Plátano y Avena"),
("Azúcar", "Sustancia dulce utilizada como endulzante en repostería y bebidas.", "Galletas de Plátano y Avena");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Mango", "Fruto tropical dulce y jugoso, rico en vitaminas A y C.", "Smoothie de Mango y Piña"),
("Piña", "Fruto tropical ácido y jugoso, ideal para batidos y postres.", "Smoothie de Mango y Piña"),
("Leche de coco", "Leche vegetal hecha a partir de la carne del coco, cremoso y ligeramente dulce.", "Smoothie de Mango y Piña"),

("Mango", "Fruto tropical dulce y jugoso, rico en vitaminas A y C.", "Ensalada de Mango y Aguacate"),
("Aguacate", "Fruto cremoso y graso, rico en ácidos grasos saludables.", "Ensalada de Mango y Aguacate"),
("Lima", "Fruta cítrica ácida, utilizada para dar frescura a ensaladas y bebidas.", "Ensalada de Mango y Aguacate"),

("Mango", "Fruto tropical dulce y jugoso, rico en vitaminas A y C.", "Tarta de Mango y Coco"),
("Coco", "Fruto tropical con una pulpa blanca y jugosa, usada en postres y batidos.", "Tarta de Mango y Coco"),
("Base crujiente", "Base de tarta compuesta de galletas trituradas y mantequilla.", "Tarta de Mango y Coco"),

("Mango", "Fruto tropical dulce y jugoso, rico en vitaminas A y C.", "Salsa de Mango para Ensalada"),
("Crema", "Producto lácteo espeso y suave utilizado en salsas y postres.", "Salsa de Mango para Ensalada"),
("Aceite de oliva", "Aceite vegetal extraído de las aceitunas, utilizado para salsas y ensaladas.", "Salsa de Mango para Ensalada"),

("Mango", "Fruto tropical dulce y jugoso, rico en vitaminas A y C.", "Helado de Mango Casero"),
("Leche", "Líquido nutritivo producido por los mamíferos, base de muchos postres y bebidas.", "Helado de Mango Casero"),

("Pollo", "Carnes magras provenientes del ave, utilizadas en una variedad de platos.", "Curry de Pollo con Mango"),
("Curry", "Especia de sabor fuerte y cálido, utilizada en platos exóticos como el curry.", "Curry de Pollo con Mango"),
("Mango", "Fruto tropical dulce y jugoso, rico en vitaminas A y C.", "Curry de Pollo con Mango"),

("Mango", "Fruto tropical dulce y jugoso, rico en vitaminas A y C.", "Batido de Mango y Yogur"),
("Yogur natural", "Lácteo fresco, sin azúcar añadido, de sabor ácido y textura cremosa.", "Batido de Mango y Yogur"),

("Mango", "Fruto tropical dulce y jugoso, rico en vitaminas A y C.", "Ensalada de Mango, Pepino y Menta"),
("Pepino", "Verdura fresca y crujiente, rica en agua, utilizada en ensaladas.", "Ensalada de Mango, Pepino y Menta"),
("Menta", "Planta aromática usada en infusiones, postres y ensaladas para dar frescura.", "Ensalada de Mango, Pepino y Menta"),

("Mango", "Fruto tropical dulce y jugoso, rico en vitaminas A y C.", "Muffins de Mango y Limón"),
("Limón", "Fruta cítrica ácida utilizada en repostería y bebidas.", "Muffins de Mango y Limón"),
("Harina", "Polvo fino producido por la molienda de granos, utilizado en la elaboración de pan y repostería.", "Muffins de Mango y Limón"),
("Azúcar", "Sustancia dulce utilizada como endulzante en repostería y bebidas.", "Muffins de Mango y Limón"),

("Mango", "Fruto tropical dulce y jugoso, rico en vitaminas A y C.", "Tacos de Mango con Pollo"),
("Pollo", "Carnes magras provenientes del ave, utilizadas en una variedad de platos.", "Tacos de Mango con Pollo"),
("Verduras frescas", "Vegetales de temporada, como lechuga, tomate y cebolla, ideales para tacos.", "Tacos de Mango con Pollo");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Coco", "Fruto tropical con una pulpa blanca y jugosa, usada en postres y batidos.", "Smoothie de Coco y Piña"),
("Piña", "Fruto tropical ácido y jugoso, ideal para batidos y postres.", "Smoothie de Coco y Piña"),
("Miel", "Sustancia dulce producida por las abejas, utilizada como endulzante natural.", "Smoothie de Coco y Piña"),

("Pollo", "Carnes magras provenientes del ave, utilizadas en una variedad de platos.", "Curry de Pollo al Coco"),
("Coco", "Fruto tropical con una pulpa blanca y jugosa, usada en postres y batidos.", "Curry de Pollo al Coco"),
("Especias", "Combinación de hierbas y condimentos que se utilizan para dar sabor a los platos.", "Curry de Pollo al Coco"),
("Verduras", "Vegetales utilizados en una variedad de platos, como zanahorias y cebollas.", "Curry de Pollo al Coco"),

("Coco", "Fruto tropical con una pulpa blanca y jugosa, usada en postres y batidos.", "Galletas de Coco y Avena"),
("Avena", "Cereal rico en fibra, ideal para galletas, batidos y desayunos.", "Galletas de Coco y Avena"),
("Azúcar", "Sustancia dulce utilizada como endulzante en repostería y bebidas.", "Galletas de Coco y Avena"),

("Coco rallado", "Coco seco rallado, utilizado para dar textura a ensaladas y postres.", "Ensalada Tropical con Coco"),
("Mango", "Fruto tropical dulce y jugoso, rico en vitaminas A y C.", "Ensalada Tropical con Coco"),
("Aguacate", "Fruto cremoso y graso, rico en ácidos grasos saludables.", "Ensalada Tropical con Coco"),

("Coco", "Fruto tropical con una pulpa blanca y jugosa, usada en postres y batidos.", "Arroz con Coco"),
("Leche de coco", "Leche vegetal hecha a partir de la carne del coco, cremoso y ligeramente dulce.", "Arroz con Coco"),
("Arroz", "Cereal básico utilizado en acompañamientos y platos principales.", "Arroz con Coco"),

("Coco", "Fruto tropical con una pulpa blanca y jugosa, usada en postres y batidos.", "Pan de Coco"),
("Harina", "Polvo fino producido por la molienda de granos, utilizado en la elaboración de pan y repostería.", "Pan de Coco"),
("Leche", "Líquido nutritivo producido por los mamíferos, base de muchos postres y bebidas.", "Pan de Coco"),

("Coco", "Fruto tropical con una pulpa blanca y jugosa, usada en postres y batidos.", "Batido de Coco y Mango"),
("Mango", "Fruto tropical dulce y jugoso, rico en vitaminas A y C.", "Batido de Coco y Mango"),
("Leche de coco", "Leche vegetal hecha a partir de la carne del coco, cremoso y ligeramente dulce.", "Batido de Coco y Mango"),

("Coco", "Fruto tropical con una pulpa blanca y jugosa, usada en postres y batidos.", "Trufas de Coco y Cacao"),
("Cacao", "Polvo de la semilla de cacao, usado en chocolate y postres.", "Trufas de Coco y Cacao"),
("Dátiles", "Fruto dulce utilizado en la preparación de trufas y postres.", "Trufas de Coco y Cacao"),

("Pollo", "Carnes magras provenientes del ave, utilizadas en una variedad de platos.", "Pollo en Salsa de Coco y Lima"),
("Coco", "Fruto tropical con una pulpa blanca y jugosa, usada en postres y batidos.", "Pollo en Salsa de Coco y Lima"),
("Lima", "Fruta cítrica ácida, utilizada para dar frescura a platos y bebidas.", "Pollo en Salsa de Coco y Lima"),

("Coco", "Fruto tropical con una pulpa blanca y jugosa, usada en postres y batidos.", "Pudding de Chía y Coco"),
("Chía", "Semillas ricas en fibra y ácidos grasos, utilizadas en puddings y batidos.", "Pudding de Chía y Coco"),
("Leche de coco", "Leche vegetal hecha a partir de la carne del coco, cremoso y ligeramente dulce.", "Pudding de Chía y Coco");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Arándanos", "Fruto pequeño y redondo, rico en antioxidantes, utilizado en postres y batidos.", "Smoothie de Arándanos y Plátano"),
("Plátano", "Fruto tropical dulce, utilizado en batidos, postres y desayunos.", "Smoothie de Arándanos y Plátano"),

("Arándanos", "Fruto pequeño y redondo, rico en antioxidantes, utilizado en postres y batidos.", "Ensalada de Arándanos y Queso de Cabra"),
("Queso de cabra", "Queso cremoso y suave, con un sabor ligeramente ácido, ideal en ensaladas.", "Ensalada de Arándanos y Queso de Cabra"),
("Nueces", "Frutos secos ricos en grasas saludables, ideales en ensaladas y postres.", "Ensalada de Arándanos y Queso de Cabra"),

("Arándanos", "Fruto pequeño y redondo, rico en antioxidantes, utilizado en postres y batidos.", "Muffins de Arándanos"),
("Harina", "Polvo fino producido por la molienda de granos, utilizado en la elaboración de pan y repostería.", "Muffins de Arándanos"),
("Azúcar", "Sustancia dulce utilizada como endulzante en repostería y bebidas.", "Muffins de Arándanos"),

("Arándanos", "Fruto pequeño y redondo, rico en antioxidantes, utilizado en postres y batidos.", "Tarta de Arándanos"),
("Masa", "Base crujiente utilizada en tartas y postres.", "Tarta de Arándanos"),
("Crema", "Sustancia suave y espesa utilizada como relleno en tartas y postres.", "Tarta de Arándanos"),

("Arándanos", "Fruto pequeño y redondo, rico en antioxidantes, utilizado en postres y batidos.", "Yogur con Arándanos y Miel"),
("Yogur natural", "Producto lácteo cremoso y ácido, ideal como base de postres o desayunos.", "Yogur con Arándanos y Miel"),
("Miel", "Sustancia dulce producida por las abejas, utilizada como endulzante natural.", "Yogur con Arándanos y Miel"),

("Arándanos", "Fruto pequeño y redondo, rico en antioxidantes, utilizado en postres y batidos.", "Ensalada de Arándanos y Espinacas"),
("Espinacas", "Hortaliza de hojas verdes ricas en hierro, utilizada en ensaladas y platos principales.", "Ensalada de Arándanos y Espinacas"),
("Almendras", "Fruto seco rico en proteínas y grasas saludables, utilizado en ensaladas y postres.", "Ensalada de Arándanos y Espinacas"),

("Arándanos", "Fruto pequeño y redondo, rico en antioxidantes, utilizado en postres y batidos.", "Granola Casera con Arándanos"),
("Nueces", "Frutos secos ricos en grasas saludables, ideales en ensaladas y postres.", "Granola Casera con Arándanos"),
("Miel", "Sustancia dulce producida por las abejas, utilizada como endulzante natural.", "Granola Casera con Arándanos"),

("Arándanos", "Fruto pequeño y redondo, rico en antioxidantes, utilizado en postres y batidos.", "Arándanos con Avena y Almendras"),
("Avena", "Cereal rico en fibra, ideal para galletas, batidos y desayunos.", "Arándanos con Avena y Almendras"),
("Almendras", "Fruto seco rico en proteínas y grasas saludables, utilizado en ensaladas y postres.", "Arándanos con Avena y Almendras"),

("Arándanos", "Fruto pequeño y redondo, rico en antioxidantes, utilizado en postres y batidos.", "Batido de Arándonos y Espinacas"),
("Espinacas", "Hortaliza de hojas verdes ricas en hierro, utilizada en ensaladas y platos principales.", "Batido de Arándonos y Espinacas"),

("Arándanos", "Fruto pequeño y redondo, rico en antioxidantes, utilizado en postres y batidos.", "Helado de Arándanos y Yogur"),
("Yogur natural", "Producto lácteo cremoso y ácido, ideal como base de postres o desayunos.", "Helado de Arándonos y Yogur");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Piña", "Fruta tropical jugosa y dulce, rica en vitamina C, ideal para ensaladas, batidos y postres.", "Ensalada de Piña y Aguacate"),
("Aguacate", "Fruto cremoso y suave, rico en grasas saludables, ideal para ensaladas y batidos.", "Ensalada de Piña y Aguacate"),
("Cilantro", "Hierba fresca y aromática, utilizada en ensaladas, salsas y aderezos.", "Ensalada de Piña y Aguacate"),

("Piña", "Fruta tropical jugosa y dulce, rica en vitamina C, ideal para ensaladas, batidos y postres.", "Batido de Piña y Coco"),
("Coco", "Fruta tropical con carne blanca y jugo, utilizado en batidos, postres y como aderezo.", "Batido de Piña y Coco"),

("Piña", "Fruta tropical jugosa y dulce, rica en vitamina C, ideal para ensaladas, batidos y postres.", "Piña a la Parrilla con Miel"),
("Miel", "Sustancia dulce producida por las abejas, utilizada como endulzante natural.", "Piña a la Parrilla con Miel"),

("Piña", "Fruta tropical jugosa y dulce, rica en vitamina C, ideal para ensaladas, batidos y postres.", "Ensalada Tropical de Piña y Mango"),
("Mango", "Fruta tropical dulce, ideal para ensaladas y batidos.", "Ensalada Tropical de Piña y Mango"),
("Pepino", "Verdura fresca y crujiente, utilizada en ensaladas y platos fríos.", "Ensalada Tropical de Piña y Mango"),
("Lima", "Fruto cítrico ácido, utilizado en aderezos, bebidas y postres.", "Ensalada Tropical de Piña y Mango"),

("Piña", "Fruta tropical jugosa y dulce, rica en vitamina C, ideal para ensaladas, batidos y postres.", "Arroz con Piña y Pollo"),
("Arroz integral", "Cereal integral rico en fibra, utilizado en platos salados y ensaladas.", "Arroz con Piña y Pollo"),
("Pollo", "Carne magra, ideal para platos principales como ensaladas y guisos.", "Arroz con Piña y Pollo"),

("Piña", "Fruta tropical jugosa y dulce, rica en vitamina C, ideal para ensaladas, batidos y postres.", "Tarta de Piña y Coco"),
("Coco", "Fruta tropical con carne blanca y jugo, utilizado en batidos, postres y como aderezo.", "Tarta de Piña y Coco"),
("Masa", "Base crujiente utilizada en tartas y postres.", "Tarta de Piña y Coco"),

("Piña", "Fruta tropical jugosa y dulce, rica en vitamina C, ideal para ensaladas, batidos y postres.", "Piña Colada Saludable"),
("Leche de coco", "Líquido extraído de la carne del coco, utilizado en batidos y postres.", "Piña Colada Saludable"),

("Piña", "Fruta tropical jugosa y dulce, rica en vitamina C, ideal para ensaladas, batidos y postres.", "Brochetas de Piña y Pollo"),
("Pollo", "Carne magra, ideal para platos principales como ensaladas y guisos.", "Brochetas de Piña y Pollo"),
("Especias", "Mezcla de hierbas y condimentos que aportan sabor y aroma a los platos.", "Brochetas de Piña y Pollo"),

("Piña", "Fruta tropical jugosa y dulce, rica en vitamina C, ideal para ensaladas, batidos y postres.", "Piña Rellena de Arroz y Verduras"),
("Arroz integral", "Cereal integral rico en fibra, utilizado en platos salados y ensaladas.", "Piña Rellena de Arroz y Verduras"),
("Verduras", "Hortalizas y vegetales variados, utilizados en ensaladas y platos principales.", "Piña Rellena de Arroz y Verduras"),

("Piña", "Fruta tropical jugosa y dulce, rica en vitamina C, ideal para ensaladas, batidos y postres.", "Smoothie de Piña y Espinacas"),
("Espinacas", "Hortaliza de hojas verdes ricas en hierro, utilizada en ensaladas y platos principales.", "Smoothie de Piña y Espinacas"),
("Manzana verde", "Fruta ácida y refrescante, ideal para batidos y ensaladas.", "Smoothie de Piña y Espinacas");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Manzana", "Fruta jugosa y dulce, ideal para ensaladas, postres y batidos.", "Ensalada de Manzana y Nueces"),
("Nueces", "Fruto seco rico en grasas saludables, ideal para ensaladas y postres.", "Ensalada de Manzana y Nueces"),
("Yogur", "Producto lácteo cremoso, ideal para batidos y como aderezo.", "Ensalada de Manzana y Nueces"),

("Manzana", "Fruta jugosa y dulce, ideal para ensaladas, postres y batidos.", "Batido de Manzana y Canela"),
("Canela", "Especia aromática utilizada en postres, batidos y bebidas.", "Batido de Manzana y Canela"),
("Yogur", "Producto lácteo cremoso, ideal para batidos y como aderezo.", "Batido de Manzana y Canela"),

("Manzana", "Fruta jugosa y dulce, ideal para ensaladas, postres y batidos.", "Tarta de Manzana y Canela"),
("Canela", "Especia aromática utilizada en postres, batidos y bebidas.", "Tarta de Manzana y Canela"),

("Manzana", "Fruta jugosa y dulce, ideal para ensaladas, postres y batidos.", "Manzana Asada con Miel y Almendras"),
("Miel", "Sustancia dulce producida por las abejas, utilizada como endulzante natural.", "Manzana Asada con Miel y Almendras"),
("Almendras", "Fruto seco crujiente y nutritivo, ideal para postres y batidos.", "Manzana Asada con Miel y Almendras"),

("Manzana", "Fruta jugosa y dulce, ideal para ensaladas, postres y batidos.", "Ensalada de Manzana, Zanahoria y Pipas"),
("Zanahoria", "Verdura rica en vitamina A, ideal para ensaladas y platos principales.", "Ensalada de Manzana, Zanahoria y Pipas"),
("Pipas de girasol", "Semillas comestibles con un sabor suave, ideales para ensaladas y bocadillos.", "Ensalada de Manzana, Zanahoria y Pipas"),

("Manzana", "Fruta jugosa y dulce, ideal para ensaladas, postres y batidos.", "Manzana Rellena de Avena y Pasas"),
("Avena", "Cereal integral rico en fibra, utilizado en desayunos y postres.", "Manzana Rellena de Avena y Pasas"),
("Pasas", "Uvas secas, utilizadas en postres y platos dulces.", "Manzana Rellena de Avena y Pasas"),
("Canela", "Especia aromática utilizada en postres, batidos y bebidas.", "Manzana Rellena de Avena y Pasas"),

("Manzana", "Fruta jugosa y dulce, ideal para ensaladas, postres y batidos.", "Compota de Manzana y Pera"),
("Pera", "Fruta jugosa y dulce, ideal para ensaladas y postres.", "Compota de Manzana y Pera"),

("Manzana", "Fruta jugosa y dulce, ideal para ensaladas, postres y batidos.", "Manzana con Queso y Miel"),
("Queso fresco", "Queso de sabor suave y cremoso, ideal para postres y ensaladas.", "Manzana con Queso y Miel"),
("Miel", "Sustancia dulce producida por las abejas, utilizada como endulzante natural.", "Manzana con Queso y Miel"),

("Manzana", "Fruta jugosa y dulce, ideal para ensaladas, postres y batidos.", "Ensalada de Manzana y Apio"),
("Apio", "Planta con tallos crujientes y frescos, utilizada en ensaladas y sopas.", "Ensalada de Manzana y Apio"),
("Nueces", "Fruto seco rico en grasas saludables, ideal para ensaladas y postres.", "Ensalada de Manzana y Apio"),
("Mostaza", "Condimento picante y ácido, utilizado en aderezos y salsas.", "Ensalada de Manzana y Apio"),

("Manzana", "Fruta jugosa y dulce, ideal para ensaladas, postres y batidos.", "Muffins de Manzana y Avena"),
("Avena", "Cereal integral rico en fibra, utilizado en desayunos y postres.", "Muffins de Manzana y Avena");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Mandarina", "Fruta cítrica refrescante, ideal para ensaladas, batidos y postres.", "Ensalada de Mandarina y Aguacate"),
("Aguacate", "Fruta cremosa rica en grasas saludables, ideal para ensaladas.", "Ensalada de Mandarina y Aguacate"),
("Vinagreta", "Aderezo a base de vinagre, aceite y especias, utilizado en ensaladas.", "Ensalada de Mandarina y Aguacate"),

("Mandarina", "Fruta cítrica refrescante, ideal para ensaladas, batidos y postres.", "Batido de Mandarina y Jengibre"),
("Jengibre", "Raíz con sabor picante, utilizada en batidos y recetas refrescantes.", "Batido de Mandarina y Jengibre"),

("Mandarina", "Fruta cítrica refrescante, ideal para ensaladas, batidos y postres.", "Tarta de Mandarina y Yogur"),
("Galleta", "Base crujiente para tartas y postres.", "Tarta de Mandarina y Yogur"),
("Yogur", "Producto lácteo cremoso, ideal para batidos y postres.", "Tarta de Mandarina y Yogur"),

("Mandarina", "Fruta cítrica refrescante, ideal para ensaladas, batidos y postres.", "Ensalada de Mandarina, Remolacha y Queso de Cabra"),
("Remolacha", "Verdura rica en antioxidantes, ideal para ensaladas y platos principales.", "Ensalada de Mandarina, Remolacha y Queso de Cabra"),
("Queso de cabra", "Queso suave y cremoso, ideal para ensaladas y platos gourmet.", "Ensalada de Mandarina, Remolacha y Queso de Cabra"),

("Mandarina", "Fruta cítrica refrescante, ideal para ensaladas, batidos y postres.", "Mandarinas Asadas con Miel y Almendras"),
("Miel", "Sustancia dulce producida por las abejas, utilizada como endulzante natural.", "Mandarinas Asadas con Miel y Almendras"),
("Almendras", "Fruto seco crujiente y nutritivo, ideal para postres y batidos.", "Mandarinas Asadas con Miel y Almendras"),
("Canela", "Especia aromática utilizada en postres, batidos y bebidas.", "Mandarinas Asadas con Miel y Almendras"),

("Mandarina", "Fruta cítrica refrescante, ideal para ensaladas, batidos y postres.", "Sorbete de Mandarina"),

("Mandarina", "Fruta cítrica refrescante, ideal para ensaladas, batidos y postres.", "Mandarina con Yogur y Miel"),
("Yogur", "Producto lácteo cremoso, ideal para batidos y postres.", "Mandarina con Yogur y Miel"),
("Miel", "Sustancia dulce producida por las abejas, utilizada como endulzante natural.", "Mandarina con Yogur y Miel"),

("Pollo", "Carne magra de ave, ideal para platos principales y ensaladas.", "Pollo con Salsa de Mandarina"),
("Salsa de mandarina", "Salsa dulce y cítrica preparada con mandarina.", "Pollo con Salsa de Mandarina"),
("Especias", "Combinación de hierbas y condimentos utilizadas para dar sabor.", "Pollo con Salsa de Mandarina"),

("Mandarina", "Fruta cítrica refrescante, ideal para ensaladas, batidos y postres.", "Ensalada de Mandarina, Espinacas y Almendras"),
("Espinacas", "Verdura rica en hierro, ideal para ensaladas y platos ligeros.", "Ensalada de Mandarina, Espinacas y Almendras"),
("Almendras", "Fruto seco crujiente y nutritivo, ideal para postres y batidos.", "Ensalada de Mandarina, Espinacas y Almendras"),

("Mandarina", "Fruta cítrica refrescante, ideal para ensaladas, batidos y postres.", "Mandarina con Menta y Azúcar"),
("Menta", "Planta aromática utilizada para dar frescura a bebidas y postres.", "Mandarina con Menta y Azúcar"),
("Azúcar moreno", "Azúcar no refinado, ideal para endulzar postres y bebidas.", "Mandarina con Menta y Azúcar");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Naranja", "Fruta cítrica refrescante, rica en vitamina C, ideal para ensaladas y jugos.", "Ensalada de Naranja y Aguacate"),
("Aguacate", "Fruta cremosa rica en grasas saludables, ideal para ensaladas.", "Ensalada de Naranja y Aguacate"),
("Vinagreta", "Aderezo a base de vinagre, aceite y especias, utilizado en ensaladas.", "Ensalada de Naranja y Aguacate"),

("Naranja", "Fruta cítrica refrescante, rica en vitamina C, ideal para ensaladas y jugos.", "Jugo Natural de Naranja"),

("Pollo", "Carne magra de ave, ideal para platos principales y ensaladas.", "Pollo a la Naranja"),
("Salsa de naranja", "Salsa dulce y cítrica preparada con jugo de naranja.", "Pollo a la Naranja"),
("Especias", "Combinación de hierbas y condimentos utilizadas para dar sabor.", "Pollo a la Naranja"),

("Naranja", "Fruta cítrica refrescante, rica en vitamina C, ideal para ensaladas y jugos.", "Ensalada de Naranja y Remolacha"),
("Remolacha", "Verdura rica en antioxidantes, ideal para ensaladas y platos principales.", "Ensalada de Naranja y Remolacha"),
("Espinacas", "Verdura rica en hierro, ideal para ensaladas y platos ligeros.", "Ensalada de Naranja y Remolacha"),
("Queso feta", "Queso salado y suave, ideal para ensaladas y platos fríos.", "Ensalada de Naranja y Remolacha"),

("Almendras", "Fruto seco crujiente y nutritivo, ideal para postres y batidos.", "Tarta de Naranja y Almendras"),
("Crema de naranja", "Relleno suave y dulce a base de jugo de naranja, ideal para tartas.", "Tarta de Naranja y Almendras"),

("Naranja", "Fruta cítrica refrescante, rica en vitamina C, ideal para ensaladas y jugos.", "Sorbete de Naranja"),

("Naranja", "Fruta cítrica refrescante, rica en vitamina C, ideal para ensaladas y jugos.", "Ensalada de Naranja, Mango y Mariscos"),
("Mango", "Fruta tropical dulce y jugosa, ideal para ensaladas y batidos.", "Ensalada de Naranja, Mango y Mariscos"),
("Mariscos", "Productos del mar, como camarones y mejillones, ideales para ensaladas y platos frescos.", "Ensalada de Naranja, Mango y Mariscos"),
("Lima", "Fruta cítrica refrescante, utilizada en aderezos y bebidas.", "Ensalada de Naranja, Mango y Mariscos"),

("Zanahoria", "Verdura dulce y rica en vitamina A, utilizada en sopas y ensaladas.", "Sopa de Naranja y Zanahoria"),
("Jengibre", "Raíz con sabor picante, utilizada en sopas y batidos para dar frescura.", "Sopa de Naranja y Zanahoria"),

("Pavo", "Carne magra de ave, ideal para ensaladas y platos principales.", "Ensalada de Naranja y Pavo"),
("Nueces", "Frutos secos ricos en grasas saludables, ideales para ensaladas y postres.", "Ensalada de Naranja y Pavo"),

("Naranja", "Fruta cítrica refrescante, rica en vitamina C, ideal para ensaladas y jugos.", "Bizcocho de Naranja"),
("Ralladura de naranja", "Corteza de naranja rallada, utilizada para dar sabor a postres.", "Bizcocho de Naranja");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Pollo", "Carne magra de ave, ideal para platos principales y ensaladas.", "Pollo al Limón"),
("Limón", "Fruta cítrica rica en vitamina C, ideal para aderezos, marinados y bebidas.", "Pollo al Limón"),
("Hierbas", "Combinación de especias y plantas aromáticas utilizadas en marinados y platos.", "Pollo al Limón"),

("Pepino", "Verdura refrescante, ideal para ensaladas y platos fríos.", "Ensalada de Limón y Pepino"),
("Limón", "Fruta cítrica rica en vitamina C, ideal para aderezos, marinados y bebidas.", "Ensalada de Limón y Pepino"),
("Menta", "Planta aromática fresca, utilizada para dar sabor a ensaladas y bebidas.", "Ensalada de Limón y Pepino"),
("Yogur griego", "Yogur espeso y cremoso, ideal para aderezos y ensaladas.", "Ensalada de Limón y Pepino"),

("Galleta", "Base crujiente utilizada en tartas y postres.", "Tarta de Limón"),
("Limón", "Fruta cítrica rica en vitamina C, ideal para aderezos, marinados y bebidas.", "Tarta de Limón"),
("Merengue", "Cobertura dulce y aireada hecha con claras de huevo y azúcar, utilizada en postres.", "Tarta de Limón"),

("Limón", "Fruta cítrica rica en vitamina C, ideal para aderezos, marinados y bebidas.", "Limonada Casera"),
("Agua", "Líquido esencial utilizado como base en bebidas y sopas.", "Limonada Casera"),
("Azúcar", "Edulcorante utilizado para dar dulzura a las bebidas y postres.", "Limonada Casera"),

("Salmón", "Pescado rico en ácidos grasos omega-3, ideal para platos principales.", "Salmón al Limón"),
("Limón", "Fruta cítrica rica en vitamina C, ideal para aderezos, marinados y bebidas.", "Salmón al Limón"),
("Hierbas", "Combinación de especias y plantas aromáticas utilizadas en marinados y platos.", "Salmón al Limón"),

("Aguacate", "Fruta cremosa rica en grasas saludables, ideal para ensaladas.", "Ensalada de Limón y Aguacate"),
("Limón", "Fruta cítrica rica en vitamina C, ideal para aderezos, marinados y bebidas.", "Ensalada de Limón y Aguacate"),
("Tomate", "Fruto jugoso y refrescante, utilizado en ensaladas y salsas.", "Ensalada de Limón y Aguacate"),
("Cebolla morada", "Cebolla de sabor suave, ideal para ensaladas y platos frescos.", "Ensalada de Limón y Aguacate"),

("Pollo", "Carne magra de ave, ideal para platos principales y sopas.", "Sopa de Limón y Pollo"),
("Limón", "Fruta cítrica rica en vitamina C, ideal para aderezos, marinados y bebidas.", "Sopa de Limón y Pollo"),
("Arroz", "Cereal básico utilizado en sopas y guarniciones.", "Sopa de Limón y Pollo"),

("Harina", "Ingrediente básico para la elaboración de galletas y pasteles.", "Galletas de Limón"),
("Limón", "Fruta cítrica rica en vitamina C, ideal para aderezos, marinados y bebidas.", "Galletas de Limón"),
("Azúcar", "Edulcorante utilizado para dar dulzura a las galletas y postres.", "Galletas de Limón"),

("Pollo", "Carne magra de ave, ideal para platos principales y ensaladas.", "Ensalada de Limón y Pollo a la Parrilla"),
("Limón", "Fruta cítrica rica en vitamina C, ideal para aderezos, marinados y bebidas.", "Ensalada de Limón y Pollo a la Parrilla"),
("Espinacas", "Verdura rica en hierro, ideal para ensaladas y platos ligeros.", "Ensalada de Limón y Pollo a la Parrilla"),
("Garbanzos", "Legumbre rica en proteínas, ideal para ensaladas y sopas.", "Ensalada de Limón y Pollo a la Parrilla"),

("Limón", "Fruta cítrica rica en vitamina C, ideal para aderezos, marinados y bebidas.", "Mousse de Limón");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Maracuyá", "Fruta tropical de pulpa jugosa y aromática, ideal para bebidas y postres.", "Jugo de Maracuyá"),
("Agua", "Líquido esencial utilizado como base en bebidas.", "Jugo de Maracuyá"),
("Azúcar", "Edulcorante utilizado para dar dulzura a las bebidas y postres.", "Jugo de Maracuyá"),

("Maracuyá", "Fruta tropical de pulpa jugosa y aromática, ideal para bebidas y postres.", "Mousse de Maracuyá"),
("Crema", "Ingrediente lácteo utilizado para dar textura suave a mousses y postres.", "Mousse de Maracuyá"),
("Azúcar", "Edulcorante utilizado para dar dulzura a los postres.", "Mousse de Maracuyá"),

("Maracuyá", "Fruta tropical de pulpa jugosa y aromática, ideal para bebidas y postres.", "Ensalada de Maracuyá y Mango"),
("Mango", "Fruta tropical de pulpa dulce, utilizada en ensaladas y postres.", "Ensalada de Maracuyá y Mango"),
("Pepino", "Verdura refrescante, ideal para ensaladas y platos fríos.", "Ensalada de Maracuyá y Mango"),
("Hojas verdes", "Variedad de vegetales frescos, ideales para ensaladas.", "Ensalada de Maracuyá y Mango"),

("Maracuyá", "Fruta tropical de pulpa jugosa y aromática, ideal para bebidas y postres.", "Helado de Maracuyá"),
("Crema", "Ingrediente lácteo utilizado para dar textura suave a los helados.", "Helado de Maracuyá"),
("Azúcar", "Edulcorante utilizado para dar dulzura a los helados y postres.", "Helado de Maracuyá"),

("Galleta", "Base crujiente utilizada en tartas y postres.", "Tarta de Maracuyá"),
("Maracuyá", "Fruta tropical de pulpa jugosa y aromática, ideal para bebidas y postres.", "Tarta de Maracuyá"),
("Crema", "Ingrediente lácteo utilizado para dar textura suave a la tarta.", "Tarta de Maracuyá"),

("Pollo", "Carne magra de ave, ideal para platos principales y ensaladas.", "Ensalada de Pollo y Maracuyá"),
("Maracuyá", "Fruta tropical de pulpa jugosa y aromática, ideal para bebidas y postres.", "Ensalada de Pollo y Maracuyá"),
("Aguacate", "Fruta cremosa rica en grasas saludables, ideal para ensaladas.", "Ensalada de Pollo y Maracuyá"),
("Hojas verdes", "Variedad de vegetales frescos, ideales para ensaladas.", "Ensalada de Pollo y Maracuyá"),

("Maracuyá", "Fruta tropical de pulpa jugosa y aromática, ideal para bebidas y postres.", "Smoothie de Maracuyá y Banana"),
("Banana", "Fruta tropical dulce y cremosa, ideal para batidos y postres.", "Smoothie de Maracuyá y Banana"),
("Yogur", "Ingrediente lácteo cremoso utilizado para batidos y postres.", "Smoothie de Maracuyá y Banana"),
("Miel", "Edulcorante natural, ideal para batidos y postres.", "Smoothie de Maracuyá y Banana"),

("Maracuyá", "Fruta tropical de pulpa jugosa y aromática, ideal para bebidas y postres.", "Panna Cotta de Maracuyá"),
("Crema", "Ingrediente lácteo utilizado para dar textura suave a la panna cotta.", "Panna Cotta de Maracuyá"),
("Azúcar", "Edulcorante utilizado para dar dulzura a los postres.", "Panna Cotta de Maracuyá"),

("Maracuyá", "Fruta tropical de pulpa jugosa y aromática, ideal para bebidas y postres.", "Sorbete de Maracuyá"),
("Azúcar", "Edulcorante utilizado para dar dulzura al sorbete.", "Sorbete de Maracuyá"),

("Pescado blanco", "Pescado magro y suave, ideal para platos principales.", "Pescado a la Parrilla con Salsa de Maracuyá"),
("Maracuyá", "Fruta tropical de pulpa jugosa y aromática, ideal para bebidas y postres.", "Pescado a la Parrilla con Salsa de Maracuyá"),
("Salsa picante", "Salsa condimentada con especias y picante, ideal para acompañar pescados.", "Pescado a la Parrilla con Salsa de Maracuyá");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Ciruela", "Fruta jugosa y dulce, ideal para jugos, ensaladas y postres.", "Jugo de Ciruela"),
("Agua", "Líquido esencial utilizado como base en bebidas.", "Jugo de Ciruela"),
("Azúcar", "Edulcorante utilizado para dar dulzura a las bebidas y postres.", "Jugo de Ciruela"),

("Ciruela", "Fruta jugosa y dulce, ideal para jugos, ensaladas y postres.", "Tarta de Ciruelas"),
("Galleta", "Base crujiente utilizada en tartas y postres.", "Tarta de Ciruelas"),
("Mantequilla", "Ingrediente lácteo utilizado para dar textura en la base de la tarta.", "Tarta de Ciruelas"),

("Ciruela", "Fruta jugosa y dulce, ideal para jugos, ensaladas y postres.", "Ensalada de Ciruelas y Queso de Cabra"),
("Queso de cabra", "Queso cremoso y suave, ideal para ensaladas y acompañamientos.", "Ensalada de Ciruelas y Queso de Cabra"),
("Nueces", "Frutos secos crujientes y nutritivos, ideales para ensaladas.", "Ensalada de Ciruelas y Queso de Cabra"),
("Hojas verdes", "Variedad de vegetales frescos, ideales para ensaladas.", "Ensalada de Ciruelas y Queso de Cabra"),

("Ciruela", "Fruta jugosa y dulce, ideal para jugos, ensaladas y postres.", "Compota de Ciruela"),
("Azúcar", "Edulcorante utilizado para dar dulzura a la compota.", "Compota de Ciruela"),
("Canela", "Especia aromática que se utiliza para dar sabor a postres.", "Compota de Ciruela"),

("Ciruela", "Fruta jugosa y dulce, ideal para jugos, ensaladas y postres.", "Ciruelas Asadas con Miel"),
("Miel", "Edulcorante natural utilizado para dar dulzura a las ciruelas asadas.", "Ciruelas Asadas con Miel"),
("Canela", "Especia aromática que se utiliza para dar sabor a las ciruelas asadas.", "Ciruelas Asadas con Miel"),
("Nueces", "Frutos secos crujientes y nutritivos, ideales para acompañar postres.", "Ciruelas Asadas con Miel"),

("Ciruela", "Fruta jugosa y dulce, ideal para jugos, ensaladas y postres.", "Batido de Ciruela y Plátano"),
("Plátano", "Fruta dulce y cremosa, ideal para batidos y postres.", "Batido de Ciruela y Plátano"),
("Yogur", "Ingrediente lácteo cremoso utilizado para batidos y postres.", "Batido de Ciruela y Plátano"),

("Ciruela", "Fruta jugosa y dulce, ideal para jugos, ensaladas y postres.", "Ciruelas Rellenas de Almendra"),
("Almendra", "Fruto seco, ideal para rellenos y acompañamientos de postres.", "Ciruelas Rellenas de Almendra"),
("Chocolate negro", "Chocolate amargo utilizado para cubrir las ciruelas rellenas.", "Ciruelas Rellenas de Almendra"),

("Pollo", "Carne magra de ave, ideal para platos principales y ensaladas.", "Ensalada de Ciruelas con Pollo"),
("Aguacate", "Fruta cremosa rica en grasas saludables, ideal para ensaladas.", "Ensalada de Ciruelas con Pollo"),
("Vinagreta", "Aderezo ligero a base de aceite, vinagre y especias, utilizado en ensaladas.", "Ensalada de Ciruelas con Pollo"),

("Ciruela", "Fruta jugosa y dulce, ideal para jugos, ensaladas y postres.", "Sorbete de Ciruela"),
("Azúcar", "Edulcorante utilizado para dar dulzura al sorbete.", "Sorbete de Ciruela"),

("Ciruela", "Fruta jugosa y dulce, ideal para jugos, ensaladas y postres.", "Ensalada de Ciruelas y Espinacas"),
("Espinacas", "Verdura de hoja verde rica en nutrientes, ideal para ensaladas.", "Ensalada de Ciruelas y Espinacas"),
("Queso feta", "Queso salado y firme, ideal para ensaladas.", "Ensalada de Ciruelas y Espinacas"),
("Almendras", "Frutos secos crujientes y nutritivos, ideales para ensaladas.", "Ensalada de Ciruelas y Espinacas");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Kiwi", "Fruta tropical de pulpa verde con pequeñas semillas negras, rica en vitamina C.", "Ensalada de Kiwi y Fresas"),
("Fresa", "Fruta roja y jugosa, ideal para ensaladas, batidos y postres.", "Ensalada de Kiwi y Fresas"),
("Menta", "Planta aromática utilizada para dar frescura y sabor a las ensaladas.", "Ensalada de Kiwi y Fresas"),

("Kiwi", "Fruta tropical de pulpa verde con pequeñas semillas negras, rica en vitamina C.", "Batido de Kiwi y Plátano"),
("Plátano", "Fruta dulce y cremosa, ideal para batidos y postres.", "Batido de Kiwi y Plátano"),
("Yogur natural", "Producto lácteo fermentado, cremoso y ligero, utilizado para batidos y postres.", "Batido de Kiwi y Plátano"),

("Kiwi", "Fruta tropical de pulpa verde con pequeñas semillas negras, rica en vitamina C.", "Tarta de Kiwi"),
("Galleta", "Base crujiente utilizada en tartas y postres.", "Tarta de Kiwi"),
("Crema", "Mezcla suave y espesa de ingredientes, utilizada para rellenar y decorar tartas.", "Tarta de Kiwi"),

("Kiwi", "Fruta tropical de pulpa verde con pequeñas semillas negras, rica en vitamina C.", "Ensalada de Kiwi y Aguacate"),
("Aguacate", "Fruta cremosa rica en grasas saludables, ideal para ensaladas.", "Ensalada de Kiwi y Aguacate"),
("Pepino", "Hortaliza refrescante y crujiente, ideal para ensaladas.", "Ensalada de Kiwi y Aguacate"),
("Cebolla morada", "Variedad de cebolla de sabor suave y dulce, ideal para ensaladas.", "Ensalada de Kiwi y Aguacate"),

("Kiwi", "Fruta tropical de pulpa verde con pequeñas semillas negras, rica en vitamina C.", "Kiwi Relleno de Yogur y Miel"),
("Yogur natural", "Producto lácteo fermentado, cremoso y ligero, utilizado para batidos y postres.", "Kiwi Relleno de Yogur y Miel"),
("Miel", "Edulcorante natural utilizado para dar dulzura a los postres.", "Kiwi Relleno de Yogur y Miel"),

("Kiwi", "Fruta tropical de pulpa verde con pequeñas semillas negras, rica en vitamina C.", "Ensalada de Kiwi con Espinacas"),
("Espinacas", "Verdura de hoja verde rica en nutrientes, ideal para ensaladas.", "Ensalada de Kiwi con Espinacas"),
("Nueces", "Frutos secos crujientes y nutritivos, ideales para ensaladas.", "Ensalada de Kiwi con Espinacas"),
("Vinagre balsámico", "Vinagre aromatizado utilizado en aderezos para ensaladas.", "Ensalada de Kiwi con Espinacas"),

("Kiwi", "Fruta tropical de pulpa verde con pequeñas semillas negras, rica en vitamina C.", "Kiwi al Horno con Canela"),
("Canela", "Especia aromática que se utiliza para dar sabor a postres y frutas asadas.", "Kiwi al Horno con Canela"),

("Kiwi", "Fruta tropical de pulpa verde con pequeñas semillas negras, rica en vitamina C.", "Sorbete de Kiwi"),
("Azúcar", "Edulcorante utilizado para dar dulzura al sorbete.", "Sorbete de Kiwi"),
("Agua", "Líquido esencial utilizado como base en bebidas y sorbetes.", "Sorbete de Kiwi"),

("Kiwi", "Fruta tropical de pulpa verde con pequeñas semillas negras, rica en vitamina C.", "Brochetas de Kiwi y Piña"),
("Piña", "Fruta tropical jugosa y dulce, ideal para brochetas y postres.", "Brochetas de Kiwi y Piña"),

("Kiwi", "Fruta tropical de pulpa verde con pequeñas semillas negras, rica en vitamina C.", "Muffins de Kiwi y Avena"),
("Avena", "Cereal integral utilizado en la elaboración de muffins y otros productos horneados.", "Muffins de Kiwi y Avena");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Sandía", "Fruta refrescante y jugosa, ideal para ensaladas, batidos y postres.", "Ensalada de Sandía y Feta"),
("Feta", "Queso salado y firme, originario de Grecia, ideal para ensaladas.", "Ensalada de Sandía y Feta"),
("Menta", "Planta aromática utilizada para dar frescura y sabor a las ensaladas.", "Ensalada de Sandía y Feta"),
("Aceite de oliva", "Aceite extraído de las aceitunas, utilizado como base para aliños.", "Ensalada de Sandía y Feta"),

("Sandía", "Fruta refrescante y jugosa, ideal para ensaladas, batidos y postres.", "Batido de Sandía y Menta"),
("Menta", "Planta aromática utilizada para dar frescura y sabor a las ensaladas.", "Batido de Sandía y Menta"),
("Limón", "Fruta cítrica ácida utilizada para dar frescura y sabor a bebidas.", "Batido de Sandía y Menta"),

("Sandía", "Fruta refrescante y jugosa, ideal para ensaladas, batidos y postres.", "Sorbete de Sandía"),
("Azúcar", "Edulcorante utilizado para dar dulzura al sorbete.", "Sorbete de Sandía"),
("Agua", "Líquido esencial utilizado como base en bebidas y sorbetes.", "Sorbete de Sandía"),

("Sandía", "Fruta refrescante y jugosa, ideal para ensaladas, batidos y postres.", "Brochetas de Sandía y Queso"),
("Queso mozzarella", "Queso fresco, suave y elástico, ideal para combinar con frutas.", "Brochetas de Sandía y Queso"),

("Sandía", "Fruta refrescante y jugosa, ideal para ensaladas, batidos y postres.", "Ensalada de Sandía y Pepino"),
("Pepino", "Hortaliza refrescante y crujiente, ideal para ensaladas.", "Ensalada de Sandía y Pepino"),
("Cebolla roja", "Variedad de cebolla de sabor suave y dulce, ideal para ensaladas.", "Ensalada de Sandía y Pepino"),
("Limón", "Fruta cítrica ácida utilizada para dar frescura y sabor a las ensaladas.", "Ensalada de Sandía y Pepino"),
("Menta", "Planta aromática utilizada para dar frescura y sabor a las ensaladas.", "Ensalada de Sandía y Pepino"),

("Sandía", "Fruta refrescante y jugosa, ideal para ensaladas, batidos y postres.", "Sandía con Limón y Sal"),
("Limón", "Fruta cítrica ácida utilizada para dar frescura y sabor a las ensaladas.", "Sandía con Limón y Sal"),
("Sal", "Condimento esencial utilizado para resaltar el sabor de los ingredientes.", "Sandía con Limón y Sal"),

("Sandía", "Fruta refrescante y jugosa, ideal para ensaladas, batidos y postres.", "Jugo de Sandía y Jengibre"),
("Jengibre", "Raíz con un sabor picante y fresco, ideal para dar un toque especial a los jugos.", "Jugo de Sandía y Jengibre"),

("Sandía", "Fruta refrescante y jugosa, ideal para ensaladas, batidos y postres.", "Tarta de Sandía"),
("Galleta", "Base crujiente utilizada en tartas y postres.", "Tarta de Sandía"),
("Crema", "Mezcla suave y espesa de ingredientes, utilizada para rellenar y decorar tartas.", "Tarta de Sandía"),

("Sandía", "Fruta refrescante y jugosa, ideal para ensaladas, batidos y postres.", "Helado de Sandía"),
("Azúcar", "Edulcorante utilizado para dar dulzura al helado.", "Helado de Sandía"),
("Crema", "Mezcla suave y espesa de ingredientes, utilizada para rellenar y decorar postres.", "Helado de Sandía"),

("Sandía", "Fruta refrescante y jugosa, ideal para ensaladas, batidos y postres.", "Ensalada de Sandía y Arándanos"),
("Arándano", "Fruta pequeña y jugosa, rica en antioxidantes, ideal para ensaladas y postres.", "Ensalada de Sandía y Arándanos");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Espinaca", "Hortaliza de hojas verdes, rica en hierro y vitaminas, utilizada en ensaladas y batidos.", "Ensalada de Cereza y Espinacas"),
("Cereza", "Fruta pequeña y jugosa, de color rojo brillante, utilizada en ensaladas y postres.", "Ensalada de Cereza y Espinacas"),
("Nuez", "Fruto seco, crujiente y nutritivo, ideal para ensaladas y postres.", "Ensalada de Cereza y Espinacas"),
("Queso de cabra", "Queso suave y cremoso con un sabor ligeramente ácido, ideal para ensaladas.", "Ensalada de Cereza y Espinacas"),

("Cereza", "Fruta pequeña y jugosa, de color rojo brillante, utilizada en ensaladas y postres.", "Batido de Cereza y Plátano"),
("Plátano", "Fruta tropical, rica en potasio, ideal para batidos y postres.", "Batido de Cereza y Plátano"),
("Yogur", "Producto lácteo cremoso y ácido, utilizado en batidos y postres.", "Batido de Cereza y Plátano"),

("Masa crujiente", "Base de tarta crujiente, utilizada en tartaletas y postres.", "Tartaleta de Cereza"),
("Crema pastelera", "Crema suave y espesa, utilizada como relleno de tartas y postres.", "Tartaleta de Cereza"),
("Cereza", "Fruta pequeña y jugosa, de color rojo brillante, utilizada en ensaladas y postres.", "Tartaleta de Cereza"),

("Cereza", "Fruta pequeña y jugosa, de color rojo brillante, utilizada en ensaladas y postres.", "Mermelada de Cereza"),
("Azúcar", "Edulcorante utilizado para dar dulzura a mermeladas y postres.", "Mermelada de Cereza"),

("Pollo", "Carne blanca, rica en proteínas, utilizada en ensaladas y platos principales.", "Ensalada de Cereza y Pollo"),
("Cereza", "Fruta pequeña y jugosa, de color rojo brillante, utilizada en ensaladas y postres.", "Ensalada de Cereza y Pollo"),
("Aguacate", "Fruto cremoso y rico en grasas saludables, utilizado en ensaladas y sándwiches.", "Ensalada de Cereza y Pollo"),
("Aderezo balsámico", "Vinagre balsámico utilizado como aliño para ensaladas.", "Ensalada de Cereza y Pollo"),

("Cereza", "Fruta pequeña y jugosa, de color rojo brillante, utilizada en ensaladas y postres.", "Helado de Cereza"),
("Crema", "Mezcla suave y espesa de ingredientes, utilizada para hacer helados y postres.", "Helado de Cereza"),

("Cereza", "Fruta pequeña y jugosa, de color rojo brillante, utilizada en ensaladas y postres.", "Sopa Fría de Cereza"),
("Menta", "Planta aromática utilizada para dar frescura y sabor a las sopas y bebidas.", "Sopa Fría de Cereza"),

("Cereza", "Fruta pequeña y jugosa, de color rojo brillante, utilizada en ensaladas y postres.", "Cereza al Vino Tinto"),
("Vino tinto", "Vino de color rojo utilizado para cocer frutas y hacer salsas.", "Cereza al Vino Tinto"),
("Azúcar", "Edulcorante utilizado para dar dulzura al vino y a las frutas cocidas.", "Cereza al Vino Tinto"),
("Canela", "Especia aromática utilizada para dar sabor y fragancia a postres y salsas.", "Cereza al Vino Tinto"),

("Cereza", "Fruta pequeña y jugosa, de color rojo brillante, utilizada en ensaladas y postres.", "Tarta de Cereza y Almendra"),
("Almendra", "Fruto seco de sabor dulce, utilizado en tartas y postres.", "Tarta de Cereza y Almendra"),

("Cereza", "Fruta pequeña y jugosa, de color rojo brillante, utilizada en ensaladas y postres.", "Smoothie de Cereza y Yogur"),
("Yogur", "Producto lácteo cremoso y ácido, utilizado en batidos y postres.", "Smoothie de Cereza y Yogur");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Melocotón", "Fruta dulce y jugosa, con un toque de acidez, utilizada en ensaladas y postres.", "Ensalada de Melocotón y Queso de Cabra"),
("Queso de cabra", "Queso suave y cremoso con un sabor ligeramente ácido, ideal para ensaladas.", "Ensalada de Melocotón y Queso de Cabra"),
("Nuez", "Fruto seco, crujiente y nutritivo, ideal para ensaladas y postres.", "Ensalada de Melocotón y Queso de Cabra"),

("Melocotón", "Fruta dulce y jugosa, con un toque de acidez, utilizada en ensaladas y postres.", "Batido de Melocotón y Plátano"),
("Plátano", "Fruta tropical, rica en potasio, ideal para batidos y postres.", "Batido de Melocotón y Plátano"),
("Leche de almendra", "Leche vegetal hecha de almendras, ideal para batidos y postres.", "Batido de Melocotón y Plátano"),

("Melocotón", "Fruta dulce y jugosa, con un toque de acidez, utilizada en ensaladas y postres.", "Tarta de Melocotón y Almendra"),
("Almendra", "Fruto seco de sabor dulce, utilizado en tartas y postres.", "Tarta de Melocotón y Almendra"),
("Crema pastelera", "Crema suave y espesa, utilizada como relleno de tartas y postres.", "Tarta de Melocotón y Almendra"),

("Melocotón", "Fruta dulce y jugosa, con un toque de acidez, utilizada en ensaladas y postres.", "Mermelada de Melocotón"),
("Azúcar", "Edulcorante utilizado para dar dulzura a mermeladas y postres.", "Mermelada de Melocotón"),

("Melocotón", "Fruta dulce y jugosa, con un toque de acidez, utilizada en ensaladas y postres.", "Melocotones Asados con Miel"),
("Miel", "Edulcorante natural, utilizado para dar dulzura a frutas y postres.", "Melocotones Asados con Miel"),
("Canela", "Especia aromática utilizada para dar sabor y fragancia a postres y salsas.", "Melocotones Asados con Miel"),

("Pollo", "Carne blanca, rica en proteínas, utilizada en ensaladas y platos principales.", "Ensalada de Melocotón y Pollo"),
("Melocotón", "Fruta dulce y jugosa, con un toque de acidez, utilizada en ensaladas y postres.", "Ensalada de Melocotón y Pollo"),
("Espinaca", "Hortaliza de hojas verdes, rica en hierro y vitaminas, utilizada en ensaladas y batidos.", "Ensalada de Melocotón y Pollo"),
("Aderezo balsámico", "Vinagre balsámico utilizado como aliño para ensaladas.", "Ensalada de Melocotón y Pollo"),

("Melocotón", "Fruta dulce y jugosa, con un toque de acidez, utilizada en ensaladas y postres.", "Helado de Melocotón"),
("Leche de coco", "Leche vegetal cremosa, utilizada en postres y helados.", "Helado de Melocotón"),

("Melocotón", "Fruta dulce y jugosa, con un toque de acidez, utilizada en ensaladas y postres.", "Compota de Melocotón"),
("Azúcar", "Edulcorante utilizado para dar dulzura a mermeladas y postres.", "Compota de Melocotón"),

("Melocotón", "Fruta dulce y jugosa, con un toque de acidez, utilizada en ensaladas y postres.", "Melocotón a la Parrilla"),
("Azúcar moreno", "Azúcar con un sabor más profundo y molido, utilizado en postres y asados.", "Melocotón a la Parrilla"),
("Canela", "Especia aromática utilizada para dar sabor y fragancia a postres y salsas.", "Melocotón a la Parrilla"),

("Melocotón", "Fruta dulce y jugosa, con un toque de acidez, utilizada en ensaladas y postres.", "Smoothie de Melocotón y Yogur"),
("Yogur", "Producto lácteo cremoso y ácido, utilizado en batidos y postres.", "Smoothie de Melocotón y Yogur");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Granada", "Fruta dulce y ácida, rica en antioxidantes, ideal para ensaladas y postres.", "Ensalada de Granada y Queso Feta"),
("Queso feta", "Queso fresco y salado, utilizado en ensaladas y platos mediterráneos.", "Ensalada de Granada y Queso Feta"),
("Espinaca", "Hortaliza de hojas verdes, rica en hierro y vitaminas, utilizada en ensaladas.", "Ensalada de Granada y Queso Feta"),
("Nuez", "Fruto seco, crujiente y nutritivo, ideal para ensaladas y postres.", "Ensalada de Granada y Queso Feta"),

("Granada", "Fruta dulce y ácida, rica en antioxidantes, ideal para ensaladas y postres.", "Batido de Granada y Plátano"),
("Plátano", "Fruta tropical, rica en potasio, ideal para batidos y postres.", "Batido de Granada y Plátano"),
("Yogur natural", "Producto lácteo cremoso y ácido, ideal para batidos y postres.", "Batido de Granada y Plátano"),

("Granada", "Fruta dulce y ácida, rica en antioxidantes, ideal para ensaladas y postres.", "Mermelada de Granada"),
("Azúcar", "Edulcorante utilizado para dar dulzura a mermeladas y postres.", "Mermelada de Granada"),

("Granada", "Fruta dulce y ácida, rica en antioxidantes, ideal para ensaladas y postres.", "Salsa de Granada"),
("Vinagre balsámico", "Vinagre con un sabor suave y dulce, utilizado para salsas y aderezos.", "Salsa de Granada"),
("Azúcar", "Edulcorante utilizado para dar dulzura a mermeladas y postres.", "Salsa de Granada"),

("Pollo", "Carne blanca, rica en proteínas, utilizada en ensaladas y platos principales.", "Ensalada de Pollo y Granada"),
("Granada", "Fruta dulce y ácida, rica en antioxidantes, ideal para ensaladas y postres.", "Ensalada de Pollo y Granada"),
("Lechuga", "Hortaliza de hojas verdes, crujiente y refrescante, utilizada en ensaladas.", "Ensalada de Pollo y Granada"),
("Mostaza", "Condimento picante y ácido, utilizado en aderezos y salsas.", "Ensalada de Pollo y Granada"),

("Granada", "Fruta dulce y ácida, rica en antioxidantes, ideal para ensaladas y postres.", "Jugo de Granada y Naranja"),
("Naranja", "Fruta cítrica, rica en vitamina C, ideal para jugos y postres.", "Jugo de Granada y Naranja"),

("Yogur natural", "Producto lácteo cremoso y ácido, ideal para batidos y postres.", "Yogur con Granada y Miel"),
("Granada", "Fruta dulce y ácida, rica en antioxidantes, ideal para ensaladas y postres.", "Yogur con Granada y Miel"),
("Miel", "Edulcorante natural, utilizado para dar dulzura a postres y bebidas.", "Yogur con Granada y Miel"),

("Granada", "Fruta dulce y ácida, rica en antioxidantes, ideal para ensaladas y postres.", "Tarta de Granada y Crema Pastelera"),
("Crema pastelera", "Crema suave y espesa, utilizada como relleno de tartas y postres.", "Tarta de Granada y Crema Pastelera"),

("Granada", "Fruta dulce y ácida, rica en antioxidantes, ideal para ensaladas y postres.", "Granada con Queso de Cabra"),
("Queso de cabra", "Queso suave y cremoso con un sabor ligeramente ácido, ideal para ensaladas.", "Granada con Queso de Cabra"),
("Miel", "Edulcorante natural, utilizado para dar dulzura a postres y frutas.", "Granada con Queso de Cabra"),

("Granada", "Fruta dulce y ácida, rica en antioxidantes, ideal para ensaladas y postres.", "Granizado de Granada"),
("Hielo", "Agua congelada, utilizado en granizados y bebidas refrescantes.", "Granizado de Granada");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Higo", "Fruta dulce y jugosa, ideal para ensaladas, batidos y postres.", "Ensalada de Higos y Queso de Cabra"),
("Queso de cabra", "Queso suave y cremoso con un sabor ligeramente ácido, ideal para ensaladas.", "Ensalada de Higos y Queso de Cabra"),
("Nuez", "Fruto seco, crujiente y nutritivo, ideal para ensaladas y postres.", "Ensalada de Higos y Queso de Cabra"),
("Miel", "Edulcorante natural, utilizado para dar dulzura a postres y frutas.", "Ensalada de Higos y Queso de Cabra"),

("Higo", "Fruta dulce y jugosa, ideal para ensaladas, batidos y postres.", "Batido de Higos y Yogur"),
("Yogur natural", "Producto lácteo cremoso y ácido, ideal para batidos y postres.", "Batido de Higos y Yogur"),
("Miel", "Edulcorante natural, utilizado para dar dulzura a postres y frutas.", "Batido de Higos y Yogur"),

("Higo", "Fruta dulce y jugosa, ideal para ensaladas, batidos y postres.", "Mermelada de Higos Casera"),
("Azúcar", "Edulcorante utilizado para dar dulzura a mermeladas y postres.", "Mermelada de Higos Casera"),

("Higo", "Fruta dulce y jugosa, ideal para ensaladas, batidos y postres.", "Higos a la Parrilla con Miel"),
("Miel", "Edulcorante natural, utilizado para dar dulzura a postres y frutas.", "Higos a la Parrilla con Miel"),
("Almendra", "Fruto seco crujiente, ideal para postres y ensaladas.", "Higos a la Parrilla con Miel"),

("Higo", "Fruta dulce y jugosa, ideal para ensaladas, batidos y postres.", "Tarta de Higos y Almendras"),
("Almendra", "Fruto seco crujiente, ideal para postres y ensaladas.", "Tarta de Higos y Almendras"),

("Higo", "Fruta dulce y jugosa, ideal para ensaladas, batidos y postres.", "Higos Rellenos de Queso Crema"),
("Queso crema", "Queso suave y cremoso, ideal para rellenos y postres.", "Higos Rellenos de Queso Crema"),

("Higo", "Fruta dulce y jugosa, ideal para ensaladas, batidos y postres.", "Ensalada de Higos y Jamón Ibérico"),
("Jamón ibérico", "Carne curada de cerdo, rica en sabor, ideal para ensaladas y tapas.", "Ensalada de Higos y Jamón Ibérico"),
("Rúcula", "Hortaliza de hojas verdes, con un sabor ligeramente picante, ideal para ensaladas.", "Ensalada de Higos y Jamón Ibérico"),
("Vinagre balsámico", "Vinagre con un sabor suave y dulce, utilizado para salsas y aderezos.", "Ensalada de Higos y Jamón Ibérico"),

("Higo", "Fruta dulce y jugosa, ideal para ensaladas, batidos y postres.", "Higos con Chocolate Amargo"),
("Chocolate amargo", "Chocolate con alto contenido de cacao, ideal para postres y postres intensos.", "Higos con Chocolate Amargo"),

("Higo", "Fruta dulce y jugosa, ideal para ensaladas, batidos y postres.", "Higos en Compota"),
("Azúcar", "Edulcorante utilizado para dar dulzura a mermeladas y postres.", "Higos en Compota"),

("Higo", "Fruta dulce y jugosa, ideal para ensaladas, batidos y postres.", "Ensalada de Higos y Aguacate"),
("Aguacate", "Fruta cremosa y rica en grasas saludables, ideal para ensaladas y tostadas.", "Ensalada de Higos y Aguacate"),
("Espinaca", "Hortaliza de hojas verdes, rica en hierro y vitaminas, utilizada en ensaladas.", "Ensalada de Higos y Aguacate"),
("Limón", "Fruta cítrica, rica en vitamina C, utilizada para aderezos y jugos.", "Ensalada de Higos y Aguacate");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Uva", "Fruta dulce y jugosa, ideal para ensaladas, batidos y postres.", "Ensalada de Uvas y Queso Azul"),
("Queso azul", "Queso curado con un sabor fuerte y salado, utilizado en ensaladas y salsas.", "Ensalada de Uvas y Queso Azul"),
("Nuez", "Fruto seco, crujiente y nutritivo, ideal para ensaladas y postres.", "Ensalada de Uvas y Queso Azul"),
("Vinagre balsámico", "Vinagre con un sabor suave y dulce, utilizado para salsas y aderezos.", "Ensalada de Uvas y Queso Azul"),

("Uva", "Fruta dulce y jugosa, ideal para ensaladas, batidos y postres.", "Batido de Uva y Plátano"),
("Plátano", "Fruta tropical, rica en potasio, ideal para batidos y postres.", "Batido de Uva y Plátano"),
("Leche de almendras", "Leche vegetal elaborada con almendras, ideal para batidos y postres.", "Batido de Uva y Plátano"),

("Uva", "Fruta dulce y jugosa, ideal para ensaladas, batidos y postres.", "Mermelada de Uva Casera"),
("Azúcar", "Edulcorante utilizado para dar dulzura a mermeladas y postres.", "Mermelada de Uva Casera"),

("Uva", "Fruta dulce y jugosa, ideal para ensaladas, batidos y postres.", "Uvas a la Parrilla con Miel"),
("Miel", "Edulcorante natural, utilizado para dar dulzura a postres y frutas.", "Uvas a la Parrilla con Miel"),
("Almendra", "Fruto seco crujiente, ideal para postres y ensaladas.", "Uvas a la Parrilla con Miel"),

("Uva", "Fruta dulce y jugosa, ideal para ensaladas, batidos y postres.", "Tarta de Uvas y Almendras"),
("Almendra", "Fruto seco crujiente, ideal para postres y ensaladas.", "Tarta de Uvas y Almendras"),

("Uva", "Fruta dulce y jugosa, ideal para ensaladas, batidos y postres.", "Ensalada de Uvas y Pollo"),
("Pollo", "Carne blanca, rica en proteínas, utilizada en ensaladas y platos principales.", "Ensalada de Uvas y Pollo"),
("Espinaca", "Hortaliza de hojas verdes, rica en hierro y vitaminas, utilizada en ensaladas.", "Ensalada de Uvas y Pollo"),
("Vinagreta", "Aderezo de aceite y vinagre utilizado para ensaladas y platos fríos.", "Ensalada de Uvas y Pollo"),

("Uva", "Fruta dulce y jugosa, ideal para ensaladas, batidos y postres.", "Uvas con Queso de Cabra"),
("Queso de cabra", "Queso suave y cremoso con un sabor ligeramente ácido, ideal para ensaladas.", "Uvas con Queso de Cabra"),
("Nuez", "Fruto seco, crujiente y nutritivo, ideal para ensaladas y postres.", "Uvas con Queso de Cabra"),

("Uva", "Fruta dulce y jugosa, ideal para ensaladas, batidos y postres.", "Uvas en Salsa de Vino Tinto"),
("Vino tinto", "Vino de color rojo, utilizado para cocinar y acompañar carnes.", "Uvas en Salsa de Vino Tinto"),

("Uva", "Fruta dulce y jugosa, ideal para ensaladas, batidos y postres.", "Brochetas de Uvas y Queso"),
("Queso manchego", "Queso curado con un sabor suave y ligeramente salado, ideal para aperitivos.", "Brochetas de Uvas y Queso"),

("Uva", "Fruta dulce y jugosa, ideal para ensaladas, batidos y postres.", "Uvas con Yogur Griego"),
("Yogur griego", "Yogur espeso y cremoso, ideal para postres y como base de batidos.", "Uvas con Yogur Griego"),
("Miel", "Edulcorante natural, utilizado para dar dulzura a postres y frutas.", "Uvas con Yogur Griego");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Pera", "Fruta dulce y jugosa, ideal para ensaladas, postres y batidos.", "Ensalada de Pera y Nuez"),
("Nuez", "Fruto seco, crujiente y nutritivo, ideal para ensaladas y postres.", "Ensalada de Pera y Nuez"),
("Queso azul", "Queso curado con un sabor fuerte y salado, utilizado en ensaladas y salsas.", "Ensalada de Pera y Nuez"),
("Miel", "Edulcorante natural, utilizado para dar dulzura a postres y frutas.", "Ensalada de Pera y Nuez"),

("Pera", "Fruta dulce y jugosa, ideal para ensaladas, postres y batidos.", "Pera al Vino Tinto"),
("Vino tinto", "Vino de color rojo, utilizado para cocinar y acompañar carnes.", "Pera al Vino Tinto"),
("Especias", "Combinación de hierbas y condimentos que dan sabor a los platos.", "Pera al Vino Tinto"),

("Pera", "Fruta dulce y jugosa, ideal para ensaladas, postres y batidos.", "Batido de Pera y Plátano"),
("Plátano", "Fruta tropical, rica en potasio, ideal para batidos y postres.", "Batido de Pera y Plátano"),
("Leche de almendras", "Leche vegetal elaborada con almendras, ideal para batidos y postres.", "Batido de Pera y Plátano"),

("Pera", "Fruta dulce y jugosa, ideal para ensaladas, postres y batidos.", "Tarta de Pera y Almendra"),
("Almendra", "Fruto seco crujiente, ideal para postres y ensaladas.", "Tarta de Pera y Almendra"),

("Pera", "Fruta dulce y jugosa, ideal para ensaladas, postres y batidos.", "Ensalada de Pera y Pollo"),
("Pollo", "Carne blanca, rica en proteínas, utilizada en ensaladas y platos principales.", "Ensalada de Pera y Pollo"),
("Espinaca", "Hortaliza de hojas verdes, rica en hierro y vitaminas, utilizada en ensaladas.", "Ensalada de Pera y Pollo"),
("Vinagreta", "Aderezo de aceite y vinagre utilizado para ensaladas y platos fríos.", "Ensalada de Pera y Pollo"),

("Pera", "Fruta dulce y jugosa, ideal para ensaladas, postres y batidos.", "Pera Asada con Canela"),
("Canela", "Especia con un sabor dulce y aromático, ideal para postres.", "Pera Asada con Canela"),

("Pera", "Fruta dulce y jugosa, ideal para ensaladas, postres y batidos.", "Pera con Queso Cottage"),
("Queso cottage", "Queso fresco y suave, ideal para ensaladas y postres.", "Pera con Queso Cottage"),
("Nuez", "Fruto seco, crujiente y nutritivo, ideal para ensaladas y postres.", "Pera con Queso Cottage"),

("Pera", "Fruta dulce y jugosa, ideal para ensaladas, postres y batidos.", "Pera al Horno con Miel y Almendras"),
("Miel", "Edulcorante natural, utilizado para dar dulzura a postres y frutas.", "Pera al Horno con Miel y Almendras"),
("Almendra", "Fruto seco crujiente, ideal para postres y ensaladas.", "Pera al Horno con Miel y Almendras"),
("Limón", "Fruta cítrica, utilizada para dar frescura y acidez a los platos.", "Pera al Horno con Miel y Almendras"),

("Pera", "Fruta dulce y jugosa, ideal para ensaladas, postres y batidos.", "Ensalada de Pera y Remolacha"),
("Remolacha", "Raíz vegetal de color rojo, rica en nutrientes, utilizada en ensaladas y platos fríos.", "Ensalada de Pera y Remolacha"),
("Queso de cabra", "Queso suave y cremoso con un sabor ligeramente ácido, ideal para ensaladas.", "Ensalada de Pera y Remolacha"),
("Nuez", "Fruto seco, crujiente y nutritivo, ideal para ensaladas y postres.", "Ensalada de Pera y Remolacha"),

("Pera", "Fruta dulce y jugosa, ideal para ensaladas, postres y batidos.", "Compota de Pera Casera"),
("Canela", "Especia con un sabor dulce y aromático, ideal para postres.", "Compota de Pera Casera"),
("Limón", "Fruta cítrica, utilizada para dar frescura y acidez a los platos.", "Compota de Pera Casera");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Melón", "Fruta refrescante y jugosa, ideal para ensaladas y postres.", "Ensalada de Melón y Jamón"),
("Jamón serrano", "Embutido curado, de sabor salado, ideal para acompañar frutas.", "Ensalada de Melón y Jamón"),
("Rúcula", "Hortaliza de hojas verdes, ligeramente picante, utilizada en ensaladas.", "Ensalada de Melón y Jamón"),

("Melón", "Fruta refrescante y jugosa, ideal para ensaladas y postres.", "Smoothie de Melón y Menta"),
("Menta", "Planta aromática, utilizada para dar frescura a batidos y postres.", "Smoothie de Melón y Menta"),
("Limón", "Fruta cítrica, utilizada para dar frescura y acidez a los platos.", "Smoothie de Melón y Menta"),

("Melón", "Fruta refrescante y jugosa, ideal para ensaladas y postres.", "Melón a la Parrilla con Miel"),
("Miel", "Edulcorante natural, utilizado para dar dulzura a postres y frutas.", "Melón a la Parrilla con Miel"),
("Canela", "Especia con un sabor dulce y aromático, ideal para postres.", "Melón a la Parrilla con Miel"),

("Melón", "Fruta refrescante y jugosa, ideal para ensaladas y postres.", "Gazpacho de Melón"),
("Pepino", "Hortaliza fresca y acuosa, utilizada en ensaladas y gazpachos.", "Gazpacho de Melón"),
("Hierbabuena", "Planta aromática, ideal para dar frescura a sopas y bebidas frías.", "Gazpacho de Melón"),

("Melón", "Fruta refrescante y jugosa, ideal para ensaladas y postres.", "Melón con Yogur y Miel"),
("Yogur natural", "Producto lácteo, fresco y suave, ideal para acompañar frutas.", "Melón con Yogur y Miel"),
("Miel", "Edulcorante natural, utilizado para dar dulzura a postres y frutas.", "Melón con Yogur y Miel"),

("Melón", "Fruta refrescante y jugosa, ideal para ensaladas y postres.", "Ensalada de Melón y Pepino"),
("Pepino", "Hortaliza fresca y acuosa, utilizada en ensaladas y gazpachos.", "Ensalada de Melón y Pepino"),
("Limón", "Fruta cítrica, utilizada para dar frescura y acidez a los platos.", "Ensalada de Melón y Pepino"),

("Melón", "Fruta refrescante y jugosa, ideal para ensaladas y postres.", "Brochetas de Melón y Mozzarella"),
("Mozzarella", "Queso fresco, suave y cremoso, ideal para ensaladas y aperitivos.", "Brochetas de Melón y Mozzarella"),
("Albahaca", "Planta aromática, utilizada en ensaladas y platos italianos.", "Brochetas de Melón y Mozzarella"),

("Melón", "Fruta refrescante y jugosa, ideal para ensaladas y postres.", "Melón con Salsa de Yogur"),
("Yogur", "Producto lácteo, fresco y suave, ideal para acompañar frutas.", "Melón con Salsa de Yogur"),
("Menta", "Planta aromática, utilizada para dar frescura a sopas y bebidas frías.", "Melón con Salsa de Yogur"),

("Melón", "Fruta refrescante y jugosa, ideal para ensaladas y postres.", "Ensalada de Melón y Frutos Rojos"),
("Frutos rojos", "Frutas pequeñas, dulces y ácidas, ideales para ensaladas y postres.", "Ensalada de Melón y Frutos Rojos"),
("Menta", "Planta aromática, utilizada para dar frescura a sopas y bebidas frías.", "Ensalada de Melón y Frutos Rojos"),

("Melón", "Fruta refrescante y jugosa, ideal para ensaladas y postres.", "Helado de Melón Casero"),
("Yogur natural", "Producto lácteo, fresco y suave, ideal para acompañar frutas.", "Helado de Melón Casero");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Nectarina", "Fruta jugosa, dulce y refrescante, ideal para ensaladas y postres.", "Ensalada de Nectarinas y Rúcula"),
("Rúcula", "Hortaliza de hojas verdes, ligeramente picante, utilizada en ensaladas.", "Ensalada de Nectarinas y Rúcula"),
("Queso feta", "Queso griego salado, ideal para ensaladas.", "Ensalada de Nectarinas y Rúcula"),
("Nueces", "Frutos secos con un sabor suave y ligeramente amargo, utilizados en ensaladas y postres.", "Ensalada de Nectarinas y Rúcula"),

("Nectarina", "Fruta jugosa, dulce y refrescante, ideal para ensaladas y postres.", "Smoothie de Nectarina y Yogur"),
("Yogur griego", "Yogur espeso y cremoso, ideal para batidos y postres.", "Smoothie de Nectarina y Yogur"),
("Miel", "Edulcorante natural, utilizado para dar dulzura a postres y bebidas.", "Smoothie de Nectarina y Yogur"),

("Nectarina", "Fruta jugosa, dulce y refrescante, ideal para ensaladas y postres.", "Nectarinas a la Parrilla con Miel"),
("Miel", "Edulcorante natural, utilizado para dar dulzura a postres y frutas.", "Nectarinas a la Parrilla con Miel"),
("Canela", "Especia con un sabor dulce y aromático, ideal para postres.", "Nectarinas a la Parrilla con Miel"),

("Nectarina", "Fruta jugosa, dulce y refrescante, ideal para ensaladas y postres.", "Ensalada de Nectarina y Pollo"),
("Pollo", "Carne magra rica en proteínas, ideal para ensaladas y platos principales.", "Ensalada de Nectarina y Pollo"),
("Espinacas", "Hortaliza de hojas verdes, rica en vitaminas, ideal para ensaladas.", "Ensalada de Nectarina y Pollo"),

("Nectarina", "Fruta jugosa, dulce y refrescante, ideal para ensaladas y postres.", "Nectarinas con Queso Cottage"),
("Queso cottage", "Queso fresco y suave, ideal para acompañar frutas.", "Nectarinas con Queso Cottage"),
("Canela", "Especia con un sabor dulce y aromático, ideal para postres.", "Nectarinas con Queso Cottage"),

("Nectarina", "Fruta jugosa, dulce y refrescante, ideal para ensaladas y postres.", "Nectarinas en Salsa de Yogur"),
("Yogur", "Producto lácteo, fresco y suave, ideal para acompañar frutas.", "Nectarinas en Salsa de Yogur"),
("Menta", "Planta aromática, utilizada para dar frescura a sopas y bebidas frías.", "Nectarinas en Salsa de Yogur"),

("Nectarina", "Fruta jugosa, dulce y refrescante, ideal para ensaladas y postres.", "Nectarinas con Avena y Miel"),
("Avena", "Cereal rico en fibra, ideal para preparar desayunos saludables.", "Nectarinas con Avena y Miel"),
("Miel", "Edulcorante natural, utilizado para dar dulzura a postres y frutas.", "Nectarinas con Avena y Miel"),

("Nectarina", "Fruta jugosa, dulce y refrescante, ideal para ensaladas y postres.", "Ensalada de Nectarinas y Quinoa"),
("Quinoa", "Cereal alto en proteínas, utilizado en ensaladas y platos saludables.", "Ensalada de Nectarinas y Quinoa"),
("Verduras frescas", "Verduras como pepino, pimientos o tomates, utilizadas en ensaladas.", "Ensalada de Nectarinas y Quinoa"),

("Nectarina", "Fruta jugosa, dulce y refrescante, ideal para ensaladas y postres.", "Nectarinas con Ricotta y Almendras"),
("Ricotta", "Queso fresco y suave, ideal para postres y ensaladas.", "Nectarinas con Ricotta y Almendras"),
("Almendras", "Frutos secos, ideales para añadir a ensaladas y postres.", "Nectarinas con Ricotta y Almendras"),

("Nectarina", "Fruta jugosa, dulce y refrescante, ideal para ensaladas y postres.", "Tostadas con Nectarina y Mantequilla de Almendra"),
("Tostadas integrales", "Pan integral tostado, ideal para acompañar frutas y untar con mantequillas.", "Tostadas con Nectarina y Mantequilla de Almendra"),
("Mantequilla de almendra", "Crema a base de almendras, utilizada como untable en tostadas.", "Tostadas con Nectarina y Mantequilla de Almendra");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Paraguayo", "Fruta similar al durazno, de piel suave y pulpa jugosa.", "Ensalada de Paraguayos y Frambuesas"),
("Frambuesa", "Fruto pequeño, dulce y ácido, ideal para ensaladas y postres.", "Ensalada de Paraguayos y Frambuesas"),
("Queso de cabra", "Queso suave y cremoso, ideal para ensaladas y platos gourmet.", "Ensalada de Paraguayos y Frambuesas"),

("Paraguayo", "Fruta similar al durazno, de piel suave y pulpa jugosa.", "Smoothie de Paraguayo y Plátano"),
("Plátano", "Fruta tropical, rica en potasio, ideal para batidos y postres.", "Smoothie de Paraguayo y Plátano"),
("Leche de almendras", "Leche vegetal, ideal para batidos y como sustituto de la leche regular.", "Smoothie de Paraguayo y Plátano"),

("Paraguayo", "Fruta similar al durazno, de piel suave y pulpa jugosa.", "Paraguayos a la Parrilla con Miel y Limón"),
("Miel", "Edulcorante natural, utilizado para dar dulzura a postres y frutas.", "Paraguayos a la Parrilla con Miel y Limón"),
("Limón", "Fruta cítrica utilizada para dar frescura y acidez a platos y bebidas.", "Paraguayos a la Parrilla con Miel y Limón"),
("Canela", "Especia con un sabor dulce y aromático, ideal para postres.", "Paraguayos a la Parrilla con Miel y Limón"),

("Paraguayo", "Fruta similar al durazno, de piel suave y pulpa jugosa.", "Ensalada de Paraguayos y Pollo"),
("Pollo", "Carne magra rica en proteínas, ideal para ensaladas y platos principales.", "Ensalada de Paraguayos y Pollo"),
("Rúcula", "Hortaliza de hojas verdes, ligeramente picante, utilizada en ensaladas.", "Ensalada de Paraguayos y Pollo"),
("Nueces", "Frutos secos con un sabor suave y ligeramente amargo, utilizados en ensaladas y postres.", "Ensalada de Paraguayos y Pollo"),

("Paraguayo", "Fruta similar al durazno, de piel suave y pulpa jugosa.", "Paraguayos con Yogur Griego"),
("Yogur griego", "Yogur espeso y cremoso, ideal para batidos y postres.", "Paraguayos con Yogur Griego"),
("Almendras", "Frutos secos, ideales para añadir a ensaladas y postres.", "Paraguayos con Yogur Griego"),

("Paraguayo", "Fruta similar al durazno, de piel suave y pulpa jugosa.", "Tostadas con Paraguayos y Queso Ricotta"),
("Tostadas integrales", "Pan integral tostado, ideal para acompañar frutas y untar con mantequillas.", "Tostadas con Paraguayos y Queso Ricotta"),
("Queso ricotta", "Queso fresco y suave, ideal para postres y ensaladas.", "Tostadas con Paraguayos y Queso Ricotta"),

("Paraguayo", "Fruta similar al durazno, de piel suave y pulpa jugosa.", "Paraguayos con Mantequilla de Almendra y Canela"),
("Mantequilla de almendra", "Crema a base de almendras, utilizada como untable en tostadas.", "Paraguayos con Mantequilla de Almendra y Canela"),
("Canela", "Especia con un sabor dulce y aromático, ideal para postres.", "Paraguayos con Mantequilla de Almendra y Canela"),

("Paraguayo", "Fruta similar al durazno, de piel suave y pulpa jugosa.", "Parfait de Paraguayos y Avena"),
("Avena", "Cereal rico en fibra, ideal para preparar desayunos saludables.", "Parfait de Paraguayos y Avena"),
("Miel", "Edulcorante natural, utilizado para dar dulzura a postres y frutas.", "Parfait de Paraguayos y Avena"),

("Paraguayo", "Fruta similar al durazno, de piel suave y pulpa jugosa.", "Paraguayos en Salsa de Menta"),
("Menta", "Planta aromática, utilizada para dar frescura a sopas y bebidas frías.", "Paraguayos en Salsa de Menta"),
("Limón", "Fruta cítrica utilizada para dar frescura y acidez a platos y bebidas.", "Paraguayos en Salsa de Menta"),

("Paraguayo", "Fruta similar al durazno, de piel suave y pulpa jugosa.", "Ensalada de Paraguayos y Tomates Cherry"),
("Tomate cherry", "Variedad de tomate pequeño, dulce y jugoso, ideal para ensaladas.", "Ensalada de Paraguayos y Tomates Cherry"),
("Cebolla morada", "Variedad de cebolla con un sabor suave, ideal para ensaladas.", "Ensalada de Paraguayos y Tomates Cherry");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Frambuesa", "Fruto pequeño, dulce y ácido, ideal para ensaladas y postres.", "Batido de Frambuesas y Plátano"),
("Plátano", "Fruta tropical, rica en potasio, ideal para batidos y postres.", "Batido de Frambuesas y Plátano"),

("Frambuesa", "Fruto pequeño, dulce y ácido, ideal para ensaladas y postres.", "Ensalada de Frambuesas y Queso de Cabra"),
("Queso de cabra", "Queso suave y cremoso, ideal para ensaladas y platos gourmet.", "Ensalada de Frambuesas y Queso de Cabra"),
("Espinaca", "Hortaliza rica en hierro, ideal para ensaladas y jugos.", "Ensalada de Frambuesas y Queso de Cabra"),
("Nueces", "Frutos secos con un sabor suave y ligeramente amargo, utilizados en ensaladas y postres.", "Ensalada de Frambuesas y Queso de Cabra"),

("Frambuesa", "Fruto pequeño, dulce y ácido, ideal para ensaladas y postres.", "Mousse de Frambuesa y Yogur"),
("Yogur natural", "Yogur sin azúcar añadido, ideal para postres y batidos.", "Mousse de Frambuesa y Yogur"),

("Frambuesa", "Fruto pequeño, dulce y ácido, ideal para ensaladas y postres.", "Tarta de Frambuesa sin Azúcar"),
("Stevia", "Edulcorante natural, ideal para sustituir el azúcar en postres.", "Tarta de Frambuesa sin Azúcar"),

("Frambuesa", "Fruto pequeño, dulce y ácido, ideal para ensaladas y postres.", "Smoothie Bowl de Frambuesas"),
("Plátano", "Fruta tropical, rica en potasio, ideal para batidos y postres.", "Smoothie Bowl de Frambuesas"),
("Espinaca", "Hortaliza rica en hierro, ideal para ensaladas y jugos.", "Smoothie Bowl de Frambuesas"),
("Granola", "Mezcla de avena, nueces y miel, utilizada para dar textura y sabor a los batidos.", "Smoothie Bowl de Frambuesas"),

("Frambuesa", "Fruto pequeño, dulce y ácido, ideal para ensaladas y postres.", "Yogur Griego con Frambuesas y Almendras"),
("Yogur griego", "Yogur espeso y cremoso, ideal para batidos y postres.", "Yogur Griego con Frambuesas y Almendras"),
("Almendras", "Frutos secos, ideales para añadir a ensaladas y postres.", "Yogur Griego con Frambuesas y Almendras"),

("Avena", "Cereal rico en fibra, ideal para preparar desayunos saludables.", "Galletas de Avena y Frambuesas"),
("Frambuesa", "Fruto pequeño, dulce y ácido, ideal para ensaladas y postres.", "Galletas de Avena y Frambuesas"),

("Frambuesa", "Fruto pequeño, dulce y ácido, ideal para ensaladas y postres.", "Ensalada de Frambuesas, Aguacate y Pollo"),
("Aguacate", "Fruto cremoso y rico en grasas saludables, ideal para ensaladas.", "Ensalada de Frambuesas, Aguacate y Pollo"),
("Pollo", "Carne magra rica en proteínas, ideal para ensaladas y platos principales.", "Ensalada de Frambuesas, Aguacate y Pollo"),
("Hojas verdes", "Variedad de lechugas y vegetales, ideales para ensaladas frescas.", "Ensalada de Frambuesas, Aguacate y Pollo"),

("Frambuesa", "Fruto pequeño, dulce y ácido, ideal para ensaladas y postres.", "Tostadas Integrales con Frambuesas y Mantequilla de Almendra"),
("Tostadas integrales", "Pan integral tostado, ideal para acompañar frutas y untar con mantequillas.", "Tostadas Integrales con Frambuesas y Mantequilla de Almendra"),
("Mantequilla de almendra", "Crema a base de almendras, utilizada como untable en tostadas.", "Tostadas Integrales con Frambuesas y Mantequilla de Almendra"),

("Frambuesa", "Fruto pequeño, dulce y ácido, ideal para ensaladas y postres.", "Sorbete de Frambuesas y Limón"),
("Limón", "Fruta cítrica utilizada para dar frescura y acidez a platos y bebidas.", "Sorbete de Frambuesas y Limón");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Aguacate", "Fruto cremoso y rico en grasas saludables, ideal para ensaladas, batidos y salsas.", "Guacamole Tradicional"),
("Cebolla", "Verdura que aporta sabor y textura crujiente, ideal para guacamole y ensaladas.", "Guacamole Tradicional"),
("Cilantro", "Hierba fresca que aporta un sabor único, ideal para guacamole y platos frescos.", "Guacamole Tradicional"),
("Limón", "Fruta cítrica que aporta frescura y acidez, utilizada en guacamole y otros platillos.", "Guacamole Tradicional"),
("Chile", "Fruto picante que aporta un toque de sabor y calor, utilizado en guacamole y salsas.", "Guacamole Tradicional"),

("Aguacate", "Fruto cremoso y rico en grasas saludables, ideal para ensaladas, batidos y salsas.", "Ensalada de Aguacate y Tomate"),
("Tomate", "Fruto jugoso y sabroso, ideal para ensaladas y acompañamientos.", "Ensalada de Aguacate y Tomate"),
("Cebolla morada", "Variedad de cebolla de sabor más suave y dulce, ideal para ensaladas.", "Ensalada de Aguacate y Tomate"),
("Aceite de oliva", "Grasa vegetal saludable, utilizada para aderezar ensaladas y cocinar.", "Ensalada de Aguacate y Tomate"),

("Aguacate", "Fruto cremoso y rico en grasas saludables, ideal para ensaladas, batidos y salsas.", "Tostadas de Aguacate y Huevo"),
("Tostadas integrales", "Pan integral tostado, ideal para acompañar aguacate y otros ingredientes.", "Tostadas de Aguacate y Huevo"),
("Huevo", "Alimento rico en proteínas, ideal para acompañar tostadas y ensaladas.", "Tostadas de Aguacate y Huevo"),

("Aguacate", "Fruto cremoso y rico en grasas saludables, ideal para ensaladas, batidos y salsas.", "Batido de Aguacate y Espinacas"),
("Espinaca", "Hortaliza rica en hierro, ideal para batidos y ensaladas.", "Batido de Aguacate y Espinacas"),
("Plátano", "Fruta tropical rica en potasio, ideal para batidos y postres.", "Batido de Aguacate y Espinacas"),
("Leche de almendra", "Leche vegetal a base de almendras, ideal para batidos y bebidas vegetales.", "Batido de Aguacate y Espinacas"),

("Pollo", "Carne magra rica en proteínas, ideal para ensaladas y platos principales.", "Ensalada de Pollo con Aguacate"),
("Lechuga", "Verdura fresca, ideal para ensaladas y como base para platos frescos.", "Ensalada de Pollo con Aguacate"),
("Tomate", "Fruto jugoso y sabroso, ideal para ensaladas y acompañamientos.", "Ensalada de Pollo con Aguacate"),
("Aceite de oliva", "Grasa vegetal saludable, utilizada para aderezar ensaladas y cocinar.", "Ensalada de Pollo con Aguacate"),

("Aguacate", "Fruto cremoso y rico en grasas saludables, ideal para ensaladas, batidos y salsas.", "Sushi de Aguacate y Pepino"),
("Pepino", "Hortaliza fresca, ideal para ensaladas y sushi.", "Sushi de Aguacate y Pepino"),
("Arroz de sushi", "Arroz glutinoso utilizado en la preparación de sushi.", "Sushi de Aguacate y Pepino"),
("Alga nori", "Alga comestible utilizada para envolver sushi y makis.", "Sushi de Aguacate y Pepino"),

("Aguacate", "Fruto cremoso y rico en grasas saludables, ideal para ensaladas, batidos y salsas.", "Crema de Aguacate y Yogur"),
("Yogur natural", "Yogur sin azúcar añadido, ideal para postres y batidos.", "Crema de Aguacate y Yogur"),
("Miel", "Sustancia dulce natural, ideal para endulzar postres y batidos.", "Crema de Aguacate y Yogur"),

("Aguacate", "Fruto cremoso y rico en grasas saludables, ideal para ensaladas, batidos y salsas.", "Sándwich de Aguacate y Pavo"),
("Pechuga de pavo", "Carne magra rica en proteínas, ideal para sándwiches y platos saludables.", "Sándwich de Aguacate y Pavo"),
("Lechuga", "Verdura fresca, ideal para ensaladas y como base para platos frescos.", "Sándwich de Aguacate y Pavo"),
("Pan integral", "Pan hecho con harina integral, ideal para sándwiches y tostadas.", "Sándwich de Aguacate y Pavo"),

("Atún", "Pescado de carne magra, ideal para platos frescos como el tartar.", "Tartar de Atún y Aguacate"),
("Aguacate", "Fruto cremoso y rico en grasas saludables, ideal para ensaladas, batidos y salsas.", "Tartar de Atún y Aguacate"),
("Cebolla roja", "Cebolla con un sabor suave, ideal para ensaladas y platos frescos.", "Tartar de Atún y Aguacate"),
("Limón", "Fruta cítrica que aporta frescura y acidez, utilizada en guacamole y otros platillos.", "Tartar de Atún y Aguacate"),

("Aguacate", "Fruto cremoso y rico en grasas saludables, ideal para ensaladas, batidos y salsas.", "Pizza de Aguacate y Pollo"),
("Pollo", "Carne magra rica en proteínas, ideal para ensaladas y platos principales.", "Pizza de Aguacate y Pollo"),
("Tomate", "Fruto jugoso y sabroso, ideal para ensaladas y acompañamientos.", "Pizza de Aguacate y Pollo"),
("Albahaca", "Planta aromática, ideal para dar sabor a pizzas y ensaladas.", "Pizza de Aguacate y Pollo"),
("Queso bajo en grasa", "Queso con menor contenido de grasa, ideal para pizzas y ensaladas.", "Pizza de Aguacate y Pollo");

-- QUESO
INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Pecorino della Maremma", "Queso italiano curado de oveja, con sabor fuerte y salado, ideal para pasta y ensaladas.", "Pasta Cacio e Pepe con Pecorino della Maremma"),
("Pimienta negra", "Especia utilizada para dar un toque picante y sabroso a los platos.", "Pasta Cacio e Pepe con Pecorino della Maremma"),
("Aceite de oliva", "Grasa vegetal saludable, utilizada para aderezar y cocinar.", "Pasta Cacio e Pepe con Pecorino della Maremma"),

("Tomate", "Fruto jugoso y sabroso, ideal para ensaladas y acompañamientos.", "Ensalada de Tomate, Albahaca y Pecorino della Maremma"),
("Albahaca", "Planta aromática con un sabor dulce, ideal para ensaladas y pastas.", "Ensalada de Tomate, Albahaca y Pecorino della Maremma"),
("Pecorino della Maremma", "Queso italiano curado de oveja, con sabor fuerte y salado, ideal para pasta y ensaladas.", "Ensalada de Tomate, Albahaca y Pecorino della Maremma"),
("Vinagre balsámico", "Vinagre con un sabor dulce y ácido, ideal para ensaladas y aderezos.", "Ensalada de Tomate, Albahaca y Pecorino della Maremma"),
("Aceite de oliva", "Grasa vegetal saludable, utilizada para aderezar y cocinar.", "Ensalada de Tomate, Albahaca y Pecorino della Maremma"),

("Pecorino della Maremma", "Queso italiano curado de oveja, con sabor fuerte y salado, ideal para pasta y ensaladas.", "Pizza con Pecorino della Maremma y Higos"),
("Higos", "Fruto dulce y suave, ideal para ensaladas y pizzas.", "Pizza con Pecorino della Maremma y Higos"),
("Miel", "Sustancia dulce natural, ideal para endulzar postres y platos salados.", "Pizza con Pecorino della Maremma y Higos"),
("Rúcula", "Hoja verde con un sabor ligeramente picante, ideal para ensaladas y pizzas.", "Pizza con Pecorino della Maremma y Higos"),

("Pecorino della Maremma", "Queso italiano curado de oveja, con sabor fuerte y salado, ideal para pasta y ensaladas.", "Risotto con Pecorino della Maremma y Setas"),
("Setas", "Hongos comestibles, ideales para risottos, sopas y guisos.", "Risotto con Pecorino della Maremma y Setas"),
("Vino blanco", "Vino de sabor suave y afrutado, ideal para cocinar risottos y platos con mariscos.", "Risotto con Pecorino della Maremma y Setas"),
("Aceite de oliva", "Grasa vegetal saludable, utilizada para aderezar y cocinar.", "Risotto con Pecorino della Maremma y Setas"),

("Pecorino della Maremma", "Queso italiano curado de oveja, con sabor fuerte y salado, ideal para pasta y ensaladas.", "Tarta de Pecorino della Maremma y Espárragos"),
("Masa quebrada", "Masa horneada crujiente, utilizada para tartas saladas y dulces.", "Tarta de Pecorino della Maremma y Espárragos"),
("Espárragos", "Verdura de tallo delgado y tierno, ideal para ensaladas y tartas saladas.", "Tarta de Pecorino della Maremma y Espárragos"),

("Pecorino della Maremma", "Queso italiano curado de oveja, con sabor fuerte y salado, ideal para pasta y ensaladas.", "Croquetas de Pecorino della Maremma"),
("Patata", "Tubérculo rico en almidón, utilizado como base para croquetas y purés.", "Croquetas de Pecorino della Maremma"),
("Cebolla caramelizada", "Cebolla cocinada a fuego lento hasta que se vuelve dulce y suave, ideal para croquetas y guisos.", "Croquetas de Pecorino della Maremma"),

("Lentejas", "Legumbre rica en proteínas y fibra, ideal para sopas y guisos.", "Sopa de Lentejas con Pecorino della Maremma"),
("Pecorino della Maremma", "Queso italiano curado de oveja, con sabor fuerte y salado, ideal para pasta y ensaladas.", "Sopa de Lentejas con Pecorino della Maremma"),
("Aceite de oliva", "Grasa vegetal saludable, utilizada para aderezar y cocinar.", "Sopa de Lentejas con Pecorino della Maremma"),

("Pera", "Fruta dulce y jugosa, ideal para ensaladas y postres.", "Ensalada de Pera, Nuez y Pecorino della Maremma"),
("Nuez", "Fruto seco, ideal para ensaladas y postres por su sabor crujiente y nutritivo.", "Ensalada de Pera, Nuez y Pecorino della Maremma"),
("Pecorino della Maremma", "Queso italiano curado de oveja, con sabor fuerte y salado, ideal para pasta y ensaladas.", "Ensalada de Pera, Nuez y Pecorino della Maremma"),
("Miel", "Sustancia dulce natural, ideal para endulzar postres y platos salados.", "Ensalada de Pera, Nuez y Pecorino della Maremma"),
("Vinagre balsámico", "Vinagre con un sabor dulce y ácido, ideal para ensaladas y aderezos.", "Ensalada de Pera, Nuez y Pecorino della Maremma"),

("Pechuga de pollo", "Carne magra rica en proteínas, ideal para platos principales.", "Pollo al Horno con Pecorino della Maremma"),
("Pecorino della Maremma", "Queso italiano curado de oveja, con sabor fuerte y salado, ideal para pasta y ensaladas.", "Pollo al Horno con Pecorino della Maremma"),
("Hierbas aromáticas", "Conjunto de plantas que aportan sabor y aroma a los platos, ideales para carnes y sopas.", "Pollo al Horno con Pecorino della Maremma"),

("Pecorino della Maremma", "Queso italiano curado de oveja, con sabor fuerte y salado, ideal para pasta y ensaladas.", "Panini con Pecorino della Maremma y Prosciutto"),
("Prosciutto crudo", "Jamón curado italiano, ideal para sándwiches y antipasti.", "Panini con Pecorino della Maremma y Prosciutto"),
("Rúcula", "Hoja verde con un sabor ligeramente picante, ideal para ensaladas y pizzas.", "Panini con Pecorino della Maremma y Prosciutto");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Mozzarella di Bufala", "Queso fresco italiano, hecho con leche de búfala, suave y cremoso, ideal para ensaladas y platos italianos.", "Ensalada Caprese con Mozzarella di Bufala"),
("Tomate", "Fruto jugoso y sabroso, ideal para ensaladas y acompañamientos.", "Ensalada Caprese con Mozzarella di Bufala"),
("Albahaca", "Planta aromática con un sabor dulce, ideal para ensaladas y pastas.", "Ensalada Caprese con Mozzarella di Bufala"),
("Aceite de oliva", "Grasa vegetal saludable, utilizada para aderezar y cocinar.", "Ensalada Caprese con Mozzarella di Bufala"),
("Vinagre balsámico", "Vinagre con un sabor dulce y ácido, ideal para ensaladas y aderezos.", "Ensalada Caprese con Mozzarella di Bufala"),

("Mozzarella di Bufala", "Queso fresco italiano, hecho con leche de búfala, suave y cremoso, ideal para ensaladas y platos italianos.", "Pizza Margherita con Mozzarella di Bufala"),
("Tomate", "Fruto jugoso y sabroso, ideal para ensaladas y acompañamientos.", "Pizza Margherita con Mozzarella di Bufala"),
("Albahaca", "Planta aromática con un sabor dulce, ideal para ensaladas y pastas.", "Pizza Margherita con Mozzarella di Bufala"),
("Aceite de oliva", "Grasa vegetal saludable, utilizada para aderezar y cocinar.", "Pizza Margherita con Mozzarella di Bufala"),

("Mozzarella di Bufala", "Queso fresco italiano, hecho con leche de búfala, suave y cremoso, ideal para ensaladas y platos italianos.", "Pasta con Mozzarella di Bufala y Tomates Secos"),
("Tomates secos", "Tomates deshidratados con un sabor concentrado, ideales para pastas y ensaladas.", "Pasta con Mozzarella di Bufala y Tomates Secos"),
("Albahaca", "Planta aromática con un sabor dulce, ideal para ensaladas y pastas.", "Pasta con Mozzarella di Bufala y Tomates Secos"),
("Aceite de oliva", "Grasa vegetal saludable, utilizada para aderezar y cocinar.", "Pasta con Mozzarella di Bufala y Tomates Secos"),

("Mozzarella di Bufala", "Queso fresco italiano, hecho con leche de búfala, suave y cremoso, ideal para ensaladas y platos italianos.", "Bruschetta con Mozzarella di Bufala"),
("Tomate", "Fruto jugoso y sabroso, ideal para ensaladas y acompañamientos.", "Bruschetta con Mozzarella di Bufala"),
("Albahaca", "Planta aromática con un sabor dulce, ideal para ensaladas y pastas.", "Bruschetta con Mozzarella di Bufala"),
("Aceite de oliva", "Grasa vegetal saludable, utilizada para aderezar y cocinar.", "Bruschetta con Mozzarella di Bufala"),

("Mozzarella di Bufala", "Queso fresco italiano, hecho con leche de búfala, suave y cremoso, ideal para ensaladas y platos italianos.", "Pollo Relleno de Mozzarella di Bufala y Pesto"),
("Pechuga de pollo", "Carne magra rica en proteínas, ideal para platos principales.", "Pollo Relleno de Mozzarella di Bufala y Pesto"),
("Pesto", "Salsa italiana a base de albahaca, piñones, aceite de oliva y queso, ideal para pastas y carnes.", "Pollo Relleno de Mozzarella di Bufala y Pesto"),

("Mozzarella di Bufala", "Queso fresco italiano, hecho con leche de búfala, suave y cremoso, ideal para ensaladas y platos italianos.", "Ensalada de Mozzarella di Bufala con Pera y Nueces"),
("Pera", "Fruta dulce y jugosa, ideal para ensaladas y postres.", "Ensalada de Mozzarella di Bufala con Pera y Nueces"),
("Nuez", "Fruto seco, ideal para ensaladas y postres por su sabor crujiente y nutritivo.", "Ensalada de Mozzarella di Bufala con Pera y Nueces"),
("Miel", "Sustancia dulce natural, ideal para endulzar postres y platos salados.", "Ensalada de Mozzarella di Bufala con Pera y Nueces"),
("Vinagre balsámico", "Vinagre con un sabor dulce y ácido, ideal para ensaladas y aderezos.", "Ensalada de Mozzarella di Bufala con Pera y Nueces"),

("Mozzarella di Bufala", "Queso fresco italiano, hecho con leche de búfala, suave y cremoso, ideal para ensaladas y platos italianos.", "Tortilla de Mozzarella di Bufala y Espinacas"),
("Espinacas", "Verdura de hoja verde, rica en vitaminas y minerales, ideal para ensaladas y platos cocinados.", "Tortilla de Mozzarella di Bufala y Espinacas"),

("Mozzarella di Bufala", "Queso fresco italiano, hecho con leche de búfala, suave y cremoso, ideal para ensaladas y platos italianos.", "Lasagna con Mozzarella di Bufala y Berenjenas"),
("Berenjena", "Verdura de sabor suave y textura carnosa, ideal para lasañas y guisos.", "Lasagna con Mozzarella di Bufala y Berenjenas"),
("Salsa de tomate", "Salsa hecha a base de tomates, ideal para pastas y lasañas.", "Lasagna con Mozzarella di Bufala y Berenjenas"),

("Tomate", "Fruto jugoso y sabroso, ideal para ensaladas y acompañamientos.", "Sopa Fría de Tomate y Mozzarella di Bufala"),
("Mozzarella di Bufala", "Queso fresco italiano, hecho con leche de búfala, suave y cremoso, ideal para ensaladas y platos italianos.", "Sopa Fría de Tomate y Mozzarella di Bufala"),
("Albahaca", "Planta aromática con un sabor dulce, ideal para ensaladas y pastas.", "Sopa Fría de Tomate y Mozzarella di Bufala"),

("Mozzarella di Bufala", "Queso fresco italiano, hecho con leche de búfala, suave y cremoso, ideal para ensaladas y platos italianos.", "Panini con Mozzarella di Bufala y Prosciutto"),
("Prosciutto", "Jamón curado italiano, ideal para sándwiches y antipasti.", "Panini con Mozzarella di Bufala y Prosciutto"),
("Rúcula", "Hoja verde con un sabor ligeramente picante, ideal para ensaladas y pizzas.", "Panini con Mozzarella di Bufala y Prosciutto");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Parmigiano Reggiano", "Queso duro italiano, de sabor profundo y picante, ideal para rallar sobre pastas, risottos y sopas.", "Risotto de Parmigiano Reggiano"),
("Arroz para risotto", "Arroz de grano corto, ideal para risottos, con una textura cremosa cuando se cocina.", "Risotto de Parmigiano Reggiano"),
("Caldo de pollo", "Líquido cocido a fuego lento con huesos y carne de pollo, ideal para risottos y sopas.", "Risotto de Parmigiano Reggiano"),
("Mantequilla", "Grasa derivada de la leche, utilizada para cocinar y dar suavidad a platos como el risotto.", "Risotto de Parmigiano Reggiano"),
("Aceite de oliva", "Grasa vegetal saludable, utilizada para aderezar y cocinar.", "Risotto de Parmigiano Reggiano"),

("Parmigiano Reggiano", "Queso duro italiano, de sabor profundo y picante, ideal para rallar sobre pastas, risottos y sopas.", "Ensalada Caprese con Parmigiano Reggiano"),
("Tomate", "Fruto jugoso y sabroso, ideal para ensaladas y acompañamientos.", "Ensalada Caprese con Parmigiano Reggiano"),
("Albahaca", "Planta aromática con un sabor dulce, ideal para ensaladas y pastas.", "Ensalada Caprese con Parmigiano Reggiano"),
("Mozzarella", "Queso fresco italiano de textura suave y sabor suave, utilizado en ensaladas y platos italianos.", "Ensalada Caprese con Parmigiano Reggiano"),
("Aceite de oliva", "Grasa vegetal saludable, utilizada para aderezar y cocinar.", "Ensalada Caprese con Parmigiano Reggiano"),

("Parmigiano Reggiano", "Queso duro italiano, de sabor profundo y picante, ideal para rallar sobre pastas, risottos y sopas.", "Lasagna al Parmigiano Reggiano"),
("Pasta", "Láminas de pasta cocida, utilizadas en la preparación de lasañas.", "Lasagna al Parmigiano Reggiano"),
("Carne de res", "Carne roja, ideal para hacer rellenos de lasañas y otros platos tradicionales.", "Lasagna al Parmigiano Reggiano"),
("Bechamel", "Salsa cremosa a base de leche, mantequilla y harina, utilizada en lasañas y gratinados.", "Lasagna al Parmigiano Reggiano"),
("Aceite de oliva", "Grasa vegetal saludable, utilizada para aderezar y cocinar.", "Lasagna al Parmigiano Reggiano"),

("Parmigiano Reggiano", "Queso duro italiano, de sabor profundo y picante, ideal para rallar sobre pastas, risottos y sopas.", "Pollo al Parmigiano"),
("Pechuga de pollo", "Carne magra rica en proteínas, ideal para platos principales.", "Pollo al Parmigiano"),
("Pan rallado", "Producto obtenido de pan seco y triturado, utilizado para empanizar alimentos.", "Pollo al Parmigiano"),
("Hierbas", "Combinación de especias como orégano, albahaca y tomillo, utilizadas para dar sabor.", "Pollo al Parmigiano"),

("Parmigiano Reggiano", "Queso duro italiano, de sabor profundo y picante, ideal para rallar sobre pastas, risottos y sopas.", "Sopa de Tomate con Parmigiano Reggiano"),
("Tomate", "Fruto jugoso y sabroso, ideal para ensaladas y sopas.", "Sopa de Tomate con Parmigiano Reggiano"),
("Aceite de oliva", "Grasa vegetal saludable, utilizada para aderezar y cocinar.", "Sopa de Tomate con Parmigiano Reggiano"),

("Parmigiano Reggiano", "Queso duro italiano, de sabor profundo y picante, ideal para rallar sobre pastas, risottos y sopas.", "Espaguetis con Parmigiano Reggiano y Ajo"),
("Espaguetis", "Pasta larga y delgada, ideal para preparar con salsas y otros acompañamientos.", "Espaguetis con Parmigiano Reggiano y Ajo"),
("Ajo", "Especia aromática con un sabor fuerte, utilizada en salsas y platos salteados.", "Espaguetis con Parmigiano Reggiano y Ajo"),
("Aceite de oliva", "Grasa vegetal saludable, utilizada para aderezar y cocinar.", "Espaguetis con Parmigiano Reggiano y Ajo"),

("Parmigiano Reggiano", "Queso duro italiano, de sabor profundo y picante, ideal para rallar sobre pastas, risottos y sopas.", "Tarta Salada de Parmigiano Reggiano"),
("Hojaldre", "Masa ligera y crujiente utilizada para tartas y pasteles.", "Tarta Salada de Parmigiano Reggiano"),
("Espinacas", "Verdura de hoja verde, rica en vitaminas y minerales, ideal para ensaladas y platos cocinados.", "Tarta Salada de Parmigiano Reggiano"),

("Parmigiano Reggiano", "Queso duro italiano, de sabor profundo y picante, ideal para rallar sobre pastas, risottos y sopas.", "Croquetas de Parmigiano Reggiano"),
("Bechamel", "Salsa cremosa a base de leche, mantequilla y harina, utilizada en lasañas y gratinados.", "Croquetas de Parmigiano Reggiano"),
("Pan rallado", "Producto obtenido de pan seco y triturado, utilizado para empanizar alimentos.", "Croquetas de Parmigiano Reggiano"),

("Parmigiano Reggiano", "Queso duro italiano, de sabor profundo y picante, ideal para rallar sobre pastas, risottos y sopas.", "Bruschetta de Parmigiano Reggiano y Tomate"),
("Tomate", "Fruto jugoso y sabroso, ideal para ensaladas y acompañamientos.", "Bruschetta de Parmigiano Reggiano y Tomate"),
("Albahaca", "Planta aromática con un sabor dulce, ideal para ensaladas y pastas.", "Bruschetta de Parmigiano Reggiano y Tomate"),
("Pan", "Alimento básico hecho con harina, ideal para tostadas y sándwiches.", "Bruschetta de Parmigiano Reggiano y Tomate"),

("Parmigiano Reggiano", "Queso duro italiano, de sabor profundo y picante, ideal para rallar sobre pastas, risottos y sopas.", "Risotto de Champiñones y Parmigiano Reggiano"),
("Champiñones", "Setas comestibles, con un sabor suave y textura carnosa, ideales para risottos y pastas.", "Risotto de Champiñones y Parmigiano Reggiano"),
("Caldo de pollo", "Líquido cocido a fuego lento con huesos y carne de pollo, ideal para risottos y sopas.", "Risotto de Champiñones y Parmigiano Reggiano"),
("Aceite de oliva", "Grasa vegetal saludable, utilizada para aderezar y cocinar.", "Risotto de Champiñones y Parmigiano Reggiano");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Queso Gorgonzola", "Queso azul italiano, de sabor fuerte y cremoso, ideal para salsas y como ingrediente principal en diversos platos.", "Pasta al Gorgonzola"),
("Pasta", "Láminas de pasta cocida, ideales para preparar con salsas cremosas como la de Gorgonzola.", "Pasta al Gorgonzola"),
("Crema de leche", "Líquido espeso derivado de la leche, utilizado para dar cremosidad a las salsas.", "Pasta al Gorgonzola"),
("Aceite de oliva", "Grasa vegetal saludable, utilizada para aderezar y cocinar.", "Pasta al Gorgonzola"),

("Queso Gorgonzola", "Queso azul italiano, de sabor fuerte y cremoso, ideal para salsas y como ingrediente principal en diversos platos.", "Ensalada de Pera, Nueces y Queso Gorgonzola"),
("Pera", "Fruto dulce y jugoso, utilizado en ensaladas para un toque fresco y dulce.", "Ensalada de Pera, Nueces y Queso Gorgonzola"),
("Nueces", "Frutos secos con un sabor suave y crujiente, utilizados en ensaladas y postres.", "Ensalada de Pera, Nueces y Queso Gorgonzola"),
("Vinagreta balsámica", "Aderezo a base de vinagre balsámico, aceite de oliva y especias.", "Ensalada de Pera, Nueces y Queso Gorgonzola"),

("Queso Gorgonzola", "Queso azul italiano, de sabor fuerte y cremoso, ideal para salsas y como ingrediente principal en diversos platos.", "Pizza de Gorgonzola y Pera"),
("Pera", "Fruto dulce y jugoso, utilizado en ensaladas y pizzas gourmet.", "Pizza de Gorgonzola y Pera"),
("Masa de pizza", "Base de pan crujiente utilizada para hacer pizzas.", "Pizza de Gorgonzola y Pera"),
("Miel", "Sustancia dulce producida por las abejas, utilizada en la cocina para dar dulzura.", "Pizza de Gorgonzola y Pera"),

("Queso Gorgonzola", "Queso azul italiano, de sabor fuerte y cremoso, ideal para salsas y como ingrediente principal en diversos platos.", "Sopa de Calabaza con Queso Gorgonzola"),
("Calabaza", "Fruto de color naranja, con un sabor dulce y suave, ideal para sopas y purés.", "Sopa de Calabaza con Queso Gorgonzola"),
("Crema de leche", "Líquido espeso derivado de la leche, utilizado para dar cremosidad a las sopas.", "Sopa de Calabaza con Queso Gorgonzola"),
("Aceite de oliva", "Grasa vegetal saludable, utilizada para aderezar y cocinar.", "Sopa de Calabaza con Queso Gorgonzola"),

("Queso Gorgonzola", "Queso azul italiano, de sabor fuerte y cremoso, ideal para salsas y como ingrediente principal en diversos platos.", "Tarta de Gorgonzola y Espinacas"),
("Hojaldre", "Masa ligera y crujiente utilizada para tartas y pasteles.", "Tarta de Gorgonzola y Espinacas"),
("Espinacas", "Verdura de hoja verde, rica en vitaminas y minerales, ideal para ensaladas y platos cocinados.", "Tarta de Gorgonzola y Espinacas"),

("Queso Gorgonzola", "Queso azul italiano, de sabor fuerte y cremoso, ideal para salsas y como ingrediente principal en diversos platos.", "Risotto de Gorgonzola y Champiñones"),
("Champiñones", "Setas comestibles, con un sabor suave y textura carnosa, ideales para risottos y pastas.", "Risotto de Gorgonzola y Champiñones"),
("Arroz para risotto", "Arroz de grano corto, ideal para risottos, con una textura cremosa cuando se cocina.", "Risotto de Gorgonzola y Champiñones"),
("Caldo de pollo", "Líquido cocido a fuego lento con huesos y carne de pollo, ideal para risottos y sopas.", "Risotto de Gorgonzola y Champiñones"),
("Aceite de oliva", "Grasa vegetal saludable, utilizada para aderezar y cocinar.", "Risotto de Gorgonzola y Champiñones"),

("Queso Gorgonzola", "Queso azul italiano, de sabor fuerte y cremoso, ideal para salsas y como ingrediente principal en diversos platos.", "Brochetas de Pollo con Gorgonzola"),
("Pechuga de pollo", "Carne magra rica en proteínas, ideal para platos principales.", "Brochetas de Pollo con Gorgonzola"),
("Crema de leche", "Líquido espeso derivado de la leche, utilizado para dar cremosidad a las salsas.", "Brochetas de Pollo con Gorgonzola"),
("Aceite de oliva", "Grasa vegetal saludable, utilizada para aderezar y cocinar.", "Brochetas de Pollo con Gorgonzola"),

("Queso Gorgonzola", "Queso azul italiano, de sabor fuerte y cremoso, ideal para salsas y como ingrediente principal en diversos platos.", "Hamburguesas de Ternera con Gorgonzola"),
("Carne de ternera", "Carne roja utilizada para hacer hamburguesas, con un sabor jugoso y tierno.", "Hamburguesas de Ternera con Gorgonzola"),
("Pan de hamburguesa", "Pan redondo y esponjoso, utilizado para preparar hamburguesas.", "Hamburguesas de Ternera con Gorgonzola"),

("Queso Gorgonzola", "Queso azul italiano, de sabor fuerte y cremoso, ideal para salsas y como ingrediente principal en diversos platos.", "Queso Gorgonzola con Miel y Nueces"),
("Miel", "Sustancia dulce producida por las abejas, utilizada en la cocina para dar dulzura.", "Queso Gorgonzola con Miel y Nueces"),
("Nueces", "Frutos secos con un sabor suave y crujiente, utilizados en ensaladas y postres.", "Queso Gorgonzola con Miel y Nueces"),

("Queso Gorgonzola", "Queso azul italiano, de sabor fuerte y cremoso, ideal para salsas y como ingrediente principal en diversos platos.", "Piquillos Rellenos de Gorgonzola"),
("Pimientos del piquillo", "Pimientos rojos asados, ideales para rellenar con diversas mezclas.", "Piquillos Rellenos de Gorgonzola"),
("Crema de leche", "Líquido espeso derivado de la leche, utilizado para dar cremosidad a las salsas.", "Piquillos Rellenos de Gorgonzola");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Queso de Tetilla", "Queso gallego cremoso con forma de cono, ideal para fundir en diversas preparaciones.", "Croquetas de Queso de Tetilla"),
("Harina", "Polvo fino que se utiliza para hacer masa o empanados, como en las croquetas.", "Croquetas de Queso de Tetilla"),
("Leche", "Líquido blanco y cremoso obtenido de mamíferos, utilizado para hacer la bechamel de las croquetas.", "Croquetas de Queso de Tetilla"),
("Mantequilla", "Grasa derivada de la leche, utilizada para dar sabor y cremosidad en las croquetas.", "Croquetas de Queso de Tetilla"),
("Pan rallado", "Trozos pequeños de pan seco, utilizado para empanar las croquetas.", "Croquetas de Queso de Tetilla"),

("Queso de Tetilla", "Queso gallego cremoso con forma de cono, ideal para fundir en diversas preparaciones.", "Ensalada de Queso de Tetilla y Pera"),
("Pera", "Fruto jugoso y dulce, utilizado en ensaladas para un toque fresco y dulce.", "Ensalada de Queso de Tetilla y Pera"),
("Nueces", "Frutos secos con un sabor suave y crujiente, utilizados en ensaladas y postres.", "Ensalada de Queso de Tetilla y Pera"),
("Vinagreta", "Aderezo a base de vinagre, aceite de oliva y especias, utilizado para ensaladas.", "Ensalada de Queso de Tetilla y Pera"),

("Queso de Tetilla", "Queso gallego cremoso con forma de cono, ideal para fundir en diversas preparaciones.", "Pizza de Queso de Tetilla y Jamón Serrano"),
("Jamón serrano", "Jamón curado de cerdo, con un sabor intenso y salado, utilizado en pizzas y platos gourmet.", "Pizza de Queso de Tetilla y Jamón Serrano"),
("Masa de pizza", "Base de pan crujiente, utilizada para hacer pizzas.", "Pizza de Queso de Tetilla y Jamón Serrano"),
("Aceite de oliva", "Grasa vegetal saludable, utilizada para aderezar y cocinar.", "Pizza de Queso de Tetilla y Jamón Serrano"),

("Queso de Tetilla", "Queso gallego cremoso con forma de cono, ideal para fundir en diversas preparaciones.", "Sopa de Puerros con Queso de Tetilla"),
("Puerros", "Verdura similar a la cebolla, con un sabor suave, ideal para sopas y caldos.", "Sopa de Puerros con Queso de Tetilla"),
("Crema de leche", "Líquido espeso derivado de la leche, utilizado para dar cremosidad a las sopas.", "Sopa de Puerros con Queso de Tetilla"),
("Aceite de oliva", "Grasa vegetal saludable, utilizada para aderezar y cocinar.", "Sopa de Puerros con Queso de Tetilla"),

("Queso de Tetilla", "Queso gallego cremoso con forma de cono, ideal para fundir en diversas preparaciones.", "Tarta Salada de Queso de Tetilla y Espinacas"),
("Hojaldre", "Masa ligera y crujiente utilizada para tartas y pasteles.", "Tarta Salada de Queso de Tetilla y Espinacas"),
("Espinacas", "Verdura de hoja verde, rica en vitaminas y minerales, ideal para ensaladas y platos cocinados.", "Tarta Salada de Queso de Tetilla y Espinacas"),

("Queso de Tetilla", "Queso gallego cremoso con forma de cono, ideal para fundir en diversas preparaciones.", "Brochetas de Queso de Tetilla y Tomate Seco"),
("Tomate seco", "Tomates deshidratados, con un sabor concentrado y fuerte, perfectos para brochetas y ensaladas.", "Brochetas de Queso de Tetilla y Tomate Seco"),
("Vinagre balsámico", "Vinagre denso y dulce, utilizado como reducción para acompañar brochetas.", "Brochetas de Queso de Tetilla y Tomate Seco"),

("Queso de Tetilla", "Queso gallego cremoso con forma de cono, ideal para fundir en diversas preparaciones.", "Tortilla de Patatas con Queso de Tetilla"),
("Patatas", "Tubérculos comestibles, base de la clásica tortilla española.", "Tortilla de Patatas con Queso de Tetilla"),
("Huevos", "Producto alimenticio de ave, base de la tortilla de patatas.", "Tortilla de Patatas con Queso de Tetilla"),
("Aceite de oliva", "Grasa vegetal saludable, utilizada para freír las patatas y la tortilla.", "Tortilla de Patatas con Queso de Tetilla"),

("Queso de Tetilla", "Queso gallego cremoso con forma de cono, ideal para fundir en diversas preparaciones.", "Empanada Gallega de Queso de Tetilla y Carne"),
("Carne de ternera", "Carne roja utilizada para rellenar empanadas y otros platos.", "Empanada Gallega de Queso de Tetilla y Carne"),
("Masa de empanada", "Masa ligera y suave utilizada para envolver rellenos de carne y queso.", "Empanada Gallega de Queso de Tetilla y Carne"),

("Queso de Tetilla", "Queso gallego cremoso con forma de cono, ideal para fundir en diversas preparaciones.", "Queso de Tetilla con Miel y Almendras"),
("Miel", "Sustancia dulce producida por las abejas, utilizada en la cocina para dar dulzura.", "Queso de Tetilla con Miel y Almendras"),
("Almendras", "Fruto seco con un sabor suave, utilizado en postres y aperitivos.", "Queso de Tetilla con Miel y Almendras"),

("Queso de Tetilla", "Queso gallego cremoso con forma de cono, ideal para fundir en diversas preparaciones.", "Macarrones con Queso de Tetilla y Champiñones"),
("Macarrones", "Pasta de forma tubular, ideal para combinar con salsas cremosas como las de queso.", "Macarrones con Queso de Tetilla y Champiñones"),
("Champiñones", "Setas comestibles, con un sabor suave y textura carnosa, ideales para pasta.", "Macarrones con Queso de Tetilla y Champiñones"),
("Aceite de oliva", "Grasa vegetal saludable, utilizada para saltear los champiñones y cocinar la pasta.", "Macarrones con Queso de Tetilla y Champiñones");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Queso de Radiquero", "Queso artesanal de leche de cabra, cremoso y con un sabor suave, ideal para fundir.", "Ensalada Templada de Queso de Radiquero con Tomates Secos y Almendras"),
("Tomates secos", "Tomates deshidratados, con un sabor concentrado, utilizados en ensaladas y platos mediterráneos.", "Ensalada Templada de Queso de Radiquero con Tomates Secos y Almendras"),
("Almendras", "Frutos secos con un sabor suave, utilizados en ensaladas y postres.", "Ensalada Templada de Queso de Radiquero con Tomates Secos y Almendras"),
("Vinagreta", "Aderezo a base de vinagre, aceite de oliva y especias, utilizado para ensaladas.", "Ensalada Templada de Queso de Radiquero con Tomates Secos y Almendras"),

("Queso de Radiquero", "Queso artesanal de leche de cabra, cremoso y con un sabor suave, ideal para fundir.", "Pasta Fresca con Queso de Radiquero y Espárragos"),
("Pasta fresca", "Pasta casera, más suave y sabrosa que la industrial, utilizada en platos como este.", "Pasta Fresca con Queso de Radiquero y Espárragos"),
("Espárragos", "Verdura tierna con un sabor único, ideal para acompañar pasta.", "Pasta Fresca con Queso de Radiquero y Espárragos"),
("Aceite de oliva", "Grasa vegetal saludable, utilizada para aderezar y cocinar.", "Pasta Fresca con Queso de Radiquero y Espárragos"),

("Queso de Radiquero", "Queso artesanal de leche de cabra, cremoso y con un sabor suave, ideal para fundir.", "Tarta Salada de Queso de Radiquero y Pimientos Asados"),
("Pimientos asados", "Pimientos dulces, asados y pelados, con un sabor suave y delicioso.", "Tarta Salada de Queso de Radiquero y Pimientos Asados"),
("Hojaldre", "Masa ligera y crujiente, utilizada para tartas saladas y dulces.", "Tarta Salada de Queso de Radiquero y Pimientos Asados"),

("Queso de Radiquero", "Queso artesanal de leche de cabra, cremoso y con un sabor suave, ideal para fundir.", "Queso de Radiquero al Horno con Miel y Nueces"),
("Miel", "Sustancia dulce producida por las abejas, utilizada en la cocina para dar dulzura.", "Queso de Radiquero al Horno con Miel y Nueces"),
("Nueces", "Frutos secos con un sabor suave y crujiente, utilizados en postres y aperitivos.", "Queso de Radiquero al Horno con Miel y Nueces"),

("Queso de Radiquero", "Queso artesanal de leche de cabra, cremoso y con un sabor suave, ideal para fundir.", "Croquetas de Queso de Radiquero y Jamón Serrano"),
("Jamón serrano", "Jamón curado de cerdo, con un sabor intenso y salado, utilizado en croquetas y otros platos.", "Croquetas de Queso de Radiquero y Jamón Serrano"),
("Harina", "Polvo fino que se utiliza para hacer masa o empanados, como en las croquetas.", "Croquetas de Queso de Radiquero y Jamón Serrano"),
("Leche", "Líquido blanco y cremoso obtenido de mamíferos, utilizado para hacer la bechamel de las croquetas.", "Croquetas de Queso de Radiquero y Jamón Serrano"),
("Mantequilla", "Grasa derivada de la leche, utilizada para dar sabor y cremosidad en las croquetas.", "Croquetas de Queso de Radiquero y Jamón Serrano"),

("Queso de Radiquero", "Queso artesanal de leche de cabra, cremoso y con un sabor suave, ideal para fundir.", "Brochetas de Queso de Radiquero y Uvas"),
("Uvas", "Fruto dulce, utilizado en ensaladas y brochetas para un toque fresco y dulce.", "Brochetas de Queso de Radiquero y Uvas"),

("Queso de Radiquero", "Queso artesanal de leche de cabra, cremoso y con un sabor suave, ideal para fundir.", "Pizza de Queso de Radiquero con Champiñones"),
("Champiñones", "Setas comestibles con un sabor suave, ideales para pizza y otros platos.", "Pizza de Queso de Radiquero con Champiñones"),
("Masa de pizza", "Base crujiente de pan utilizada para pizzas, donde se colocan los ingredientes.", "Pizza de Queso de Radiquero con Champiñones"),

("Queso de Radiquero", "Queso artesanal de leche de cabra, cremoso y con un sabor suave, ideal para fundir.", "Sopa de Ajo con Queso de Radiquero Fundido"),
("Ajo", "Ingrediente con un sabor fuerte, utilizado en sopas y platos tradicionales.", "Sopa de Ajo con Queso de Radiquero Fundido"),
("Caldo", "Líquido utilizado como base para sopas y guisos.", "Sopa de Ajo con Queso de Radiquero Fundido"),

("Queso de Radiquero", "Queso artesanal de leche de cabra, cremoso y con un sabor suave, ideal para fundir.", "Tortilla Española con Queso de Radiquero"),
("Patatas", "Tubérculos comestibles, base de la clásica tortilla española.", "Tortilla Española con Queso de Radiquero"),
("Huevos", "Producto alimenticio de ave, base de la tortilla española.", "Tortilla Española con Queso de Radiquero"),
("Aceite de oliva", "Grasa vegetal saludable, utilizada para freír las patatas y hacer la tortilla.", "Tortilla Española con Queso de Radiquero"),

("Queso de Radiquero", "Queso artesanal de leche de cabra, cremoso y con un sabor suave, ideal para fundir.", "Queso de Radiquero con Aceite de Oliva y Romero"),
("Aceite de oliva", "Grasa vegetal saludable, utilizada para aderezar y cocinar.", "Queso de Radiquero con Aceite de Oliva y Romero"),
("Romero", "Planta aromática con un sabor fuerte, utilizada para aromatizar platos.", "Queso de Radiquero con Aceite de Oliva y Romero");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Queso Idiazábal", "Queso curado de leche de oveja, con un sabor fuerte y ahumado, utilizado en diversos platos.", "Tarta de Queso Idiazábal y Pimientos"),
("Pimientos asados", "Pimientos dulces, asados y pelados, con un sabor suave y delicioso.", "Tarta de Queso Idiazábal y Pimientos"),
("Masa de tarta", "Masa hojaldrada, utilizada como base para tartas saladas y dulces.", "Tarta de Queso Idiazábal y Pimientos"),

("Queso Idiazábal", "Queso curado de leche de oveja, con un sabor fuerte y ahumado, utilizado en diversos platos.", "Ensalada de Queso Idiazábal y Tomate"),
("Tomate", "Fruto de la planta Solanum lycopersicum, utilizado en ensaladas y platos frescos.", "Ensalada de Queso Idiazábal y Tomate"),
("Aceite de oliva", "Grasa vegetal saludable, utilizada para aderezar ensaladas y platos.", "Ensalada de Queso Idiazábal y Tomate"),

("Queso Idiazábal", "Queso curado de leche de oveja, con un sabor fuerte y ahumado, utilizado en diversos platos.", "Croquetas de Queso Idiazábal"),
("Harina", "Polvo fino utilizado para espesar la mezcla de las croquetas.", "Croquetas de Queso Idiazábal"),
("Leche", "Líquido blanco de origen animal, utilizado en la bechamel de las croquetas.", "Croquetas de Queso Idiazábal"),
("Huevo", "Ingrediente básico para ligar la mezcla de las croquetas y darle su forma.", "Croquetas de Queso Idiazábal"),
("Pan rallado", "Pan seco triturado, utilizado para empanar las croquetas.", "Croquetas de Queso Idiazábal"),

("Queso Idiazábal", "Queso curado de leche de oveja, con un sabor fuerte y ahumado, utilizado en diversos platos.", "Pizza de Queso Idiazábal y Jamón Serrano"),
("Jamón serrano", "Jamón curado de cerdo, con un sabor intenso y salado, utilizado en pizzas y platos tradicionales.", "Pizza de Queso Idiazábal y Jamón Serrano"),
("Masa de pizza", "Base crujiente de pan utilizada para pizzas, donde se colocan los ingredientes.", "Pizza de Queso Idiazábal y Jamón Serrano"),
("Aceite de oliva", "Grasa vegetal saludable, utilizada para aderezar y cocinar.", "Pizza de Queso Idiazábal y Jamón Serrano"),

("Queso Idiazábal", "Queso curado de leche de oveja, con un sabor fuerte y ahumado, utilizado en diversos platos.", "Revuelto de Queso Idiazábal y Setas"),
("Huevos", "Producto alimenticio de ave, base de un revuelto o tortilla.", "Revuelto de Queso Idiazábal y Setas"),
("Setas", "Hongos comestibles, con un sabor suave y terroso, utilizados en revueltos y otros platos.", "Revuelto de Queso Idiazábal y Setas"),
("Aceite de oliva", "Grasa vegetal saludable, utilizada para cocinar los ingredientes.", "Revuelto de Queso Idiazábal y Setas"),

("Queso Idiazábal", "Queso curado de leche de oveja, con un sabor fuerte y ahumado, utilizado en diversos platos.", "Brochetas de Queso Idiazábal y Verduras"),
("Verduras asadas", "Verduras variadas asadas, utilizadas para acompañar las brochetas.", "Brochetas de Queso Idiazábal y Verduras"),

("Queso Idiazábal", "Queso curado de leche de oveja, con un sabor fuerte y ahumado, utilizado en diversos platos.", "Ensalada de Queso Idiazábal y Peras"),
("Peras", "Fruto dulce, utilizado en ensaladas y postres, con un toque caramelizado.", "Ensalada de Queso Idiazábal y Peras"),
("Aceite de oliva", "Grasa vegetal saludable, utilizada para aderezar ensaladas.", "Ensalada de Queso Idiazábal y Peras"),

("Queso Idiazábal", "Queso curado de leche de oveja, con un sabor fuerte y ahumado, utilizado en diversos platos.", "Sopa de Queso Idiazábal y Calabaza"),
("Calabaza", "Hortaliza de sabor dulce, utilizada en sopas y guisos.", "Sopa de Queso Idiazábal y Calabaza"),
("Crema de leche", "Líquido espeso de la leche, utilizado para dar cremosidad a sopas.", "Sopa de Queso Idiazábal y Calabaza"),

("Queso Idiazábal", "Queso curado de leche de oveja, con un sabor fuerte y ahumado, utilizado en diversos platos.", "Frittata de Queso Idiazábal y Espinacas"),
("Espinacas", "Verdura de hojas verdes, utilizada en frittatas y otros platos.", "Frittata de Queso Idiazábal y Espinacas"),
("Cebolla", "Ingrediente aromático, utilizado para dar sabor a la frittata.", "Frittata de Queso Idiazábal y Espinacas"),
("Huevo", "Producto alimenticio de ave, base de la frittata.", "Frittata de Queso Idiazábal y Espinacas"),

("Queso Idiazábal", "Queso curado de leche de oveja, con un sabor fuerte y ahumado, utilizado en diversos platos.", "Queso Idiazábal al Horno con Miel"),
("Miel", "Sustancia dulce producida por las abejas, utilizada en postres y para acompañar quesos.", "Queso Idiazábal al Horno con Miel");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Queso Manchego", "Queso curado de leche de oveja, con un sabor suave y mantecoso, utilizado en diversos platos.", "Ensalada de Queso Manchego y Jamón Serrano"),
("Jamón Serrano", "Jamón curado de cerdo, con un sabor intenso y salado, utilizado en ensaladas y platos frescos.", "Ensalada de Queso Manchego y Jamón Serrano"),

("Queso Manchego", "Queso curado de leche de oveja, con un sabor suave y mantecoso, utilizado en diversos platos.", "Tarta de Queso Manchego y Espárragos"),
("Espárragos", "Vegetal de tallo largo y tierno, utilizado en ensaladas y tartas saladas.", "Tarta de Queso Manchego y Espárragos"),
("Cebolla caramelizada", "Cebolla cocinada lentamente con azúcar hasta que toma un color dorado y un sabor dulce.", "Tarta de Queso Manchego y Espárragos"),
("Masa de tarta", "Masa hojaldrada, utilizada como base para tartas saladas y dulces.", "Tarta de Queso Manchego y Espárragos"),

("Queso Manchego", "Queso curado de leche de oveja, con un sabor suave y mantecoso, utilizado en diversos platos.", "Croquetas de Queso Manchego y Trufa"),
("Aceite de trufa", "Aceite aromatizado con trufa, utilizado para dar un toque especial a las croquetas.", "Croquetas de Queso Manchego y Trufa"),
("Harina", "Polvo fino utilizado para espesar la mezcla de las croquetas.", "Croquetas de Queso Manchego y Trufa"),
("Leche", "Líquido blanco de origen animal, utilizado en la bechamel de las croquetas.", "Croquetas de Queso Manchego y Trufa"),
("Huevo", "Ingrediente básico para ligar la mezcla de las croquetas y darle su forma.", "Croquetas de Queso Manchego y Trufa"),
("Pan rallado", "Pan seco triturado, utilizado para empanar las croquetas.", "Croquetas de Queso Manchego y Trufa"),

("Pollo", "Pechuga de pollo, utilizada como base para rellenos y platos principales.", "Pollo Relleno de Queso Manchego y Espinacas"),
("Queso Manchego", "Queso curado de leche de oveja, con un sabor suave y mantecoso, utilizado en diversos platos.", "Pollo Relleno de Queso Manchego y Espinacas"),
("Espinacas", "Verdura de hojas verdes, utilizada en rellenos y platos saludables.", "Pollo Relleno de Queso Manchego y Espinacas"),

("Queso Manchego", "Queso curado de leche de oveja, con un sabor suave y mantecoso, utilizado en diversos platos.", "Pizza de Queso Manchego y Setas"),
("Setas", "Hongos comestibles, con un sabor suave y terroso, utilizados en pizzas y otros platos.", "Pizza de Queso Manchego y Setas"),
("Masa de pizza", "Base crujiente de pan utilizada para pizzas, donde se colocan los ingredientes.", "Pizza de Queso Manchego y Setas"),

("Queso Manchego", "Queso curado de leche de oveja, con un sabor suave y mantecoso, utilizado en diversos platos.", "Bruschetta con Queso Manchego y Pesto"),
("Pesto", "Salsa a base de albahaca, piñones, aceite de oliva y queso parmesano, utilizada para dar sabor.", "Bruschetta con Queso Manchego y Pesto"),
("Pan", "Rebanadas de pan tostado, utilizadas como base para la bruschetta.", "Bruschetta con Queso Manchego y Pesto"),

("Pimientos rojos", "Pimientos dulces, rellenos con queso y otros ingredientes, utilizados en platos principales.", "Pimientos Rellenos de Queso Manchego"),
("Queso Manchego", "Queso curado de leche de oveja, con un sabor suave y mantecoso, utilizado en diversos platos.", "Pimientos Rellenos de Queso Manchego"),
("Cebolla caramelizada", "Cebolla cocinada lentamente con azúcar hasta que toma un color dorado y un sabor dulce.", "Pimientos Rellenos de Queso Manchego"),

("Queso Manchego", "Queso curado de leche de oveja, con un sabor suave y mantecoso, utilizado en diversos platos.", "Ensalada de Queso Manchego y Peras"),
("Peras", "Fruto dulce, utilizado en ensaladas y postres, con un toque caramelizado.", "Ensalada de Queso Manchego y Peras"),
("Aceite de oliva", "Grasa vegetal saludable, utilizada para aderezar ensaladas y platos.", "Ensalada de Queso Manchego y Peras"),

("Queso Manchego", "Queso curado de leche de oveja, con un sabor suave y mantecoso, utilizado en diversos platos.", "Tortilla de Queso Manchego y Cebolla Caramelizada"),
("Huevos", "Producto alimenticio de ave, base de una tortilla o revuelto.", "Tortilla de Queso Manchego y Cebolla Caramelizada"),
("Cebolla caramelizada", "Cebolla cocinada lentamente con azúcar hasta que toma un color dorado y un sabor dulce.", "Tortilla de Queso Manchego y Cebolla Caramelizada"),

("Queso Manchego", "Queso curado de leche de oveja, con un sabor suave y mantecoso, utilizado en diversos platos.", "Sopa de Queso Manchego y Calabaza"),
("Calabaza", "Hortaliza de sabor dulce, utilizada en sopas y guisos.", "Sopa de Queso Manchego y Calabaza"),
("Crema de leche", "Líquido espeso de la leche, utilizado para dar cremosidad a sopas.", "Sopa de Queso Manchego y Calabaza");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Queso de cabra", "Queso cremoso de leche de cabra, con un sabor suave y ligeramente ácido, utilizado en diversas preparaciones.", "Ensalada de Queso de Cabra y Frutos Secos"),
("Frutos secos", "Mezcla de nueces, almendras y otros frutos secos, ideal para añadir crocancia a ensaladas.", "Ensalada de Queso de Cabra y Frutos Secos"),
("Vinagre balsámico", "Vinagre con un sabor dulce y ácido, utilizado como aderezo en ensaladas.", "Ensalada de Queso de Cabra y Frutos Secos"),

("Queso de cabra", "Queso cremoso de leche de cabra, con un sabor suave y ligeramente ácido, utilizado en diversas preparaciones.", "Tarta de Queso de Cabra y Tomates Secos"),
("Tomates secos", "Tomates deshidratados, con un sabor concentrado y dulce, utilizados en tartas y ensaladas.", "Tarta de Queso de Cabra y Tomates Secos"),
("Masa de tarta", "Masa hojaldrada, utilizada como base para tartas saladas.", "Tarta de Queso de Cabra y Tomates Secos"),

("Queso de cabra", "Queso cremoso de leche de cabra, con un sabor suave y ligeramente ácido, utilizado en diversas preparaciones.", "Croquetas de Queso de Cabra y Miel"),
("Miel", "Sustancia dulce producida por las abejas, utilizada en la mezcla de las croquetas para un toque de dulzura.", "Croquetas de Queso de Cabra y Miel"),
("Harina", "Polvo fino utilizado para espesar la mezcla de las croquetas.", "Croquetas de Queso de Cabra y Miel"),
("Leche", "Líquido blanco de origen animal, utilizado en la bechamel de las croquetas.", "Croquetas de Queso de Cabra y Miel"),
("Huevo", "Ingrediente básico para ligar la mezcla de las croquetas y darle su forma.", "Croquetas de Queso de Cabra y Miel"),
("Pan rallado", "Pan seco triturado, utilizado para empanar las croquetas.", "Croquetas de Queso de Cabra y Miel"),

("Pollo", "Pechuga de pollo, utilizada como base para rellenos y platos principales.", "Pollo Relleno de Queso de Cabra y Espinacas"),
("Queso de cabra", "Queso cremoso de leche de cabra, con un sabor suave y ligeramente ácido, utilizado en diversas preparaciones.", "Pollo Relleno de Queso de Cabra y Espinacas"),
("Espinacas", "Verdura de hojas verdes, utilizada en rellenos y platos saludables.", "Pollo Relleno de Queso de Cabra y Espinacas"),

("Queso de cabra", "Queso cremoso de leche de cabra, con un sabor suave y ligeramente ácido, utilizado en diversas preparaciones.", "Pizza de Queso de Cabra, Pera y Rúcula"),
("Pera", "Fruto dulce, utilizado en ensaladas y pizzas, especialmente cuando se carameliza.", "Pizza de Queso de Cabra, Pera y Rúcula"),
("Rúcula", "Hoja verde con un sabor ligeramente picante, utilizada en ensaladas y como topping en pizzas.", "Pizza de Queso de Cabra, Pera y Rúcula"),
("Masa de pizza", "Base crujiente de pan utilizada para pizzas, donde se colocan los ingredientes.", "Pizza de Queso de Cabra, Pera y Rúcula"),

("Queso de cabra", "Queso cremoso de leche de cabra, con un sabor suave y ligeramente ácido, utilizado en diversas preparaciones.", "Bruschetta con Queso de Cabra y Miel"),
("Miel", "Sustancia dulce producida por las abejas, utilizada como topping para las bruschettas.", "Bruschetta con Queso de Cabra y Miel"),
("Pan", "Rebanadas de pan tostado, utilizadas como base para la bruschetta.", "Bruschetta con Queso de Cabra y Miel"),

("Pimientos rojos", "Pimientos dulces, rellenos con queso y otros ingredientes, utilizados en platos principales.", "Pimientos Rellenos de Queso de Cabra"),
("Queso de cabra", "Queso cremoso de leche de cabra, con un sabor suave y ligeramente ácido, utilizado en diversas preparaciones.", "Pimientos Rellenos de Queso de Cabra"),
("Cebolla caramelizada", "Cebolla cocinada lentamente con azúcar hasta que toma un color dorado y un sabor dulce.", "Pimientos Rellenos de Queso de Cabra"),

("Queso de cabra", "Queso cremoso de leche de cabra, con un sabor suave y ligeramente ácido, utilizado en diversas preparaciones.", "Ensalada de Queso de Cabra y Remolacha"),
("Remolacha", "Raíz de color rojo, utilizada en ensaladas, con un sabor terroso.", "Ensalada de Queso de Cabra y Remolacha"),
("Nueces", "Frutos secos que añaden un toque crujiente y dulce a las ensaladas.", "Ensalada de Queso de Cabra y Remolacha"),
("Vinagre balsámico", "Vinagre con un sabor dulce y ácido, utilizado como aderezo en ensaladas.", "Ensalada de Queso de Cabra y Remolacha"),

("Queso de cabra", "Queso cremoso de leche de cabra, con un sabor suave y ligeramente ácido, utilizado en diversas preparaciones.", "Tortilla de Queso de Cabra y Cebolla Caramelizada"),
("Huevos", "Producto alimenticio de ave, base de una tortilla o revuelto.", "Tortilla de Queso de Cabra y Cebolla Caramelizada"),
("Cebolla caramelizada", "Cebolla cocinada lentamente con azúcar hasta que toma un color dorado y un sabor dulce.", "Tortilla de Queso de Cabra y Cebolla Caramelizada"),

("Queso de cabra", "Queso cremoso de leche de cabra, con un sabor suave y ligeramente ácido, utilizado en diversas preparaciones.", "Sopa de Queso de Cabra y Acelga"),
("Acelga", "Hoja verde comestible, utilizada en sopas y platos de otoño.", "Sopa de Queso de Cabra y Acelga"),
("Crema de leche", "Líquido espeso de la leche, utilizado para dar cremosidad a sopas.", "Sopa de Queso de Cabra y Acelga");

INSERT INTO api_ingredientes (nombre, descripcion, receta_nombre) VALUES
("Queso Cabrales", "Queso azul de leche de vaca, con un sabor fuerte y picante, originario de Asturias, ideal para platos salados.", "Tarta de Queso Cabrales y Nueces"),
("Nueces", "Frutos secos que añaden un toque crujiente y dulce a las recetas.", "Tarta de Queso Cabrales y Nueces"),
("Masa de tarta", "Masa hojaldrada, utilizada como base para tartas saladas.", "Tarta de Queso Cabrales y Nueces"),

("Pera", "Fruto dulce, utilizado en ensaladas y pizzas, especialmente cuando se carameliza.", "Ensalada de Pera, Cabrales y Nueces"),
("Queso Cabrales", "Queso azul de leche de vaca, con un sabor fuerte y picante, originario de Asturias, ideal para platos salados.", "Ensalada de Pera, Cabrales y Nueces"),
("Nueces", "Frutos secos que añaden un toque crujiente y dulce a las recetas.", "Ensalada de Pera, Cabrales y Nueces"),
("Vinagre balsámico", "Vinagre con un sabor dulce y ácido, utilizado como aderezo en ensaladas.", "Ensalada de Pera, Cabrales y Nueces"),

("Queso Cabrales", "Queso azul de leche de vaca, con un sabor fuerte y picante, originario de Asturias, ideal para platos salados.", "Croquetas de Cabrales y Jamón"),
("Jamón serrano", "Jamón curado de cerdo, utilizado como ingrediente principal en las croquetas.", "Croquetas de Cabrales y Jamón"),
("Harina", "Polvo fino utilizado para espesar la mezcla de las croquetas.", "Croquetas de Cabrales y Jamón"),
("Leche", "Líquido blanco de origen animal, utilizado en la bechamel de las croquetas.", "Croquetas de Cabrales y Jamón"),
("Huevo", "Ingrediente básico para ligar la mezcla de las croquetas y darle su forma.", "Croquetas de Cabrales y Jamón"),
("Pan rallado", "Pan seco triturado, utilizado para empanar las croquetas.", "Croquetas de Cabrales y Jamón"),

("Pollo", "Pechuga de pollo, utilizada como base para rellenos y platos principales.", "Pollo al Cabrales con Puré de Patatas"),
("Queso Cabrales", "Queso azul de leche de vaca, con un sabor fuerte y picante, originario de Asturias, ideal para platos salados.", "Pollo al Cabrales con Puré de Patatas"),
("Puré de patatas", "Puré hecho a base de patatas cocidas, ideal como acompañamiento para carnes.", "Pollo al Cabrales con Puré de Patatas"),

("Pasta integral", "Pasta hecha con harina integral, ideal para una opción más saludable.", "Pasta con Cabrales y Espinacas"),
("Queso Cabrales", "Queso azul de leche de vaca, con un sabor fuerte y picante, originario de Asturias, ideal para platos salados.", "Pasta con Cabrales y Espinacas"),
("Espinacas", "Verdura de hojas verdes, utilizada en rellenos y platos saludables.", "Pasta con Cabrales y Espinacas"),

("Queso Cabrales", "Queso azul de leche de vaca, con un sabor fuerte y picante, originario de Asturias, ideal para platos salados.", "Sopa de Cabrales y Setas"),
("Setas", "Hongos comestibles, utilizadas en sopas y guisos para dar un sabor umami.", "Sopa de Cabrales y Setas"),
("Crema de leche", "Líquido espeso de la leche, utilizado para dar cremosidad a sopas.", "Sopa de Cabrales y Setas"),

("Queso Cabrales", "Queso azul de leche de vaca, con un sabor fuerte y picante, originario de Asturias, ideal para platos salados.", "Empanadas de Cabrales y Piquillos"),
("Pimientos del piquillo", "Pimientos rojos asados, típicos de la cocina española, utilizados en rellenos y empanadas.", "Empanadas de Cabrales y Piquillos"),
("Masa de empanada", "Masa crujiente y fina, utilizada para envolver los rellenos en empanadas.", "Empanadas de Cabrales y Piquillos"),

("Ternera", "Carne de res, utilizada para hacer brochetas y platos parrilleros.", "Brochetas de Ternera con Cabrales"),
("Queso Cabrales", "Queso azul de leche de vaca, con un sabor fuerte y picante, originario de Asturias, ideal para platos salados.", "Brochetas de Ternera con Cabrales"),

("Queso Cabrales", "Queso azul de leche de vaca, con un sabor fuerte y picante, originario de Asturias, ideal para platos salados.", "Pizza de Cabrales, Pera y Jamón"),
("Pera", "Fruto dulce, utilizado en ensaladas y pizzas, especialmente cuando se carameliza.", "Pizza de Cabrales, Pera y Jamón"),
("Jamón serrano", "Jamón curado de cerdo, utilizado como ingrediente en la pizza.", "Pizza de Cabrales, Pera y Jamón"),
("Masa de pizza", "Base crujiente de pan utilizada para pizzas, donde se colocan los ingredientes.", "Pizza de Cabrales, Pera y Jamón"),

("Queso Cabrales", "Queso azul de leche de vaca, con un sabor fuerte y picante, originario de Asturias, ideal para platos salados.", "Queso Cabrales a la Parrilla"),
("Pan de campo", "Pan rústico, ideal para acompañar el queso Cabrales a la parrilla.", "Queso Cabrales a la Parrilla");
