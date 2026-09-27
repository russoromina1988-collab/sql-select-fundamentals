 1. ¿Por qué es mala práctica usar SELECT * en producción?
Rendimiento: trae todas las columnas de la tabla, incluso aquellas que no necesitamos. Esto puede aumentar el volumen de datos transferidos y hacer más lenta la consulta.
Mantenibilidad: si se agregan o modifican columnas en la tabla, el resultado de SELECT * puede cambiar inesperadamente y afectar reportes o procesos que dependen de esa consulta.
Seguridad: puede devolver información que no es necesaria para el usuario o proceso, incluyendo datos sensibles que no deberían exponerse.

2. ¿Por qué son importantes los alias para un stakeholder no técnico?
Los alias permiten reemplazar nombres técnicos de las columnas por nombres más claros y fáciles de interpretar para las personas que consumen la información. Por ejemplo si una tabla tiene una consulta llamda TOTAL_AMOUNT, podemos reemplazarla por TOTAL_VENTAS haciendo que el informe sea mas comprensible para cualquier destinatario no tecnico.
