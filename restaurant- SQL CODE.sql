SELECT
    item_name as most_expensive_item,
    price 
FROM
    menu_items
ORDER BY
    price DESC
limit 1; 