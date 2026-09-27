-- ══════════════════════════════════════════
-- TechStore — Consultas Básicas SELECT
-- Autor: Romina Russo
-- Fecha: 26/09/2026
-- ══════════════════════════════════════════
-- Consulta 1 — Exploración general
SELECT * FROM sales;
-- SELECT * es útil durante una exploración inicial de una tabla,
-- cuando necesitamos conocer qué columnas contiene y revisar sus datos.
-- No es recomendable usarlo en consultas definitivas cuando solo necesitamos
-- algunas columnas, ya que puede traer datos innecesarios y hacer la consulta
-- menos eficiente y menos clara.

-- Consulta 2 - Seleccion especifica
SELECT customer_id, product_id, total_amount from sales;

-- Consulta 3 — Nombres amigables con alias
SELECT order_date AS fecha_pedido, product_name AS nombre_producto, quantity AS cantidad_unidades FROM sales;
