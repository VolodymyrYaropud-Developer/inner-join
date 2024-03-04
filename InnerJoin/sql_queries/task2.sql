SELECT p.id,
       title,
       name as category,
       price
  FROM product as p 
  INNER JOIN product_title AS pt 
  ON p.product_title_id = pt.id
  INNER JOIN product_category AS pc
  ON pt.product_category_id = pc.id
  ORDER BY category, title;
