select 
   date_date
   , orders_id
   , pdt_id as product_id
   , revenue
   , quantity
 from {{ source('raw', 'sales') }}