# Prueba 2 Módulo Gestión de Bases de Datos

## Instrucciones
Para demostrar sus conocimientos en gestión de bases de datos con SQL, ud. deberá, a partir de los archivos de datos(CSV),
crear las respectivas tablas, para luego cargar los datos y responder una serie de preguntas respecto a la información de la pizzería.

![Diagrama de Base de datos](/ERD.png)

Por cada pregunta, ud, deberá crear una consulta o query en la carpeta respectiva, utilizando el número de la pregunta a responder como prefijo.

## Completar los archivos migraciones

Algunos archivos están incompletos. Ud. deberá completar la información faltante tomando como referencia el diagrama adjunto y los archivos de datos.

Ejecutar con `\i` cada uno de los archivos. Asegúrese que cada archivo se ejecuta exitosamente antes de continuar con el siguiente.


## Cargar los datos

Actualice la ruta de los archivos en el script `08_seed_data.sql` para que cuadren con sus archivos

## Preguntas

Respalde su respuesta con un archivo sql por cada pregunta.

> 1. ¿Cuál es el valor de la pizza más cara?

Respuesta: La pizza Deluxe

> 2. ¿Cuál es el nombre de la pizza más vendida(unidades total)?

Respuesta: La Deluxe es la mas vendida con 121 unidades

> 3. ¿Cuál es el nombre de la pizza más vendida(ingresos totales)?

Respuesta: La Deluxe con $1.057.600

> 4. Cuál es el tamaño de pizza más vendido?

Respuesta: La familiar con 173 unidades en total

> 5. ¿Cuál es el cliente con la compra más grande?

Respuesta Existen 3 clientes que han realizado ordenes por 13 pizzas Bernardo Reichel, Cary Paucek y Anglea Welch

> 6. ¿Cuánto fueron los ingresos totales de la pizzería?

Respuesta Loa ingresos totales fueron 2.044.400

