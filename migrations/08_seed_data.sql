-- Cargar en el orden correcto los datos a las tablas
-- OOPS NO ESTÁN EN ORDEN CORRECTO

\c pizzas_factory

\COPY customers FROM 'data/customers.csv' CSV HEADER
\COPY addresses FROM 'data/addresses.csv' CSV HEADER
\COPY orders FROM 'data/orders.csv' CSV HEADER
\COPY sizes FROM 'data/sizes.csv' CSV HEADER
\COPY pizzas FROM 'data/pizzas.csv' CSV HEADER
\COPY prices FROM 'data/prices.csv' CSV HEADER
\COPY details FROM 'data/orders_details.csv' CSV HEADER