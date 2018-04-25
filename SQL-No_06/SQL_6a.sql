SELECT
    first_name,
    last_name,
    address 'address'
FROM
    sakila.staff,
    sakila.address
WHERE
    address.address_id = staff.address_id