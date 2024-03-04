SELECT distinct
product.id,
product_title.title,
       product.price
  FROM product
  inner join product_title 
  on product.product_title_id = product_title.id
  order by product_title.title asc;
