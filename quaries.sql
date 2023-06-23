SELECT *
FROM customers
WHERE state = 'VA'
WHERE birth_date > '1990-01-01'
FROM customers
WHERE birth_date >='1990-01-01' AND points>1000 AND state='VA'
FROM order_items
WHERE order_id=6 AND unit_price*quantity>30
FROM products
WHERE quantity_in_stock IN(49,38,72)
FROM customers WHERE points BETWEEN 1000 AND 3000
FROM customers WHERE birth_date BETWEEN '1990-01-01' AND '2000-01-01'
FROM customers WHERE last_name LIKE '_____y'
FROM customers WHERE address LIKE '%TRAIL%' OR address LIKE '%AVENUE%' or phone like '%9%'
FROM customers WHERE last_name REGEXP 'field'
FROM customers WHERE last_name REGEXP 'field|mac'
FROM customers WHERE last_name REGEXP '^field|mac' --carrot sign
FROM customers WHERE last_name REGEXP '[gim]e'
FROM customers WHERE last_name REGEXP 'e[fm]'
FROM customers WHERE first_name REGEXP 'ELKA|AMBUR'
FROM customers WHERE last_name REGEXP 'EY$|ON$'
FROM customers WHERE last_name REGEXP '^MY|SE' 
FROM customers WHERE last_name REGEXP 'b[ru]'
