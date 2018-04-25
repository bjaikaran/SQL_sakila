SELECT
    first_name as 'first name',
    last_name as 'last name',
    address as 'address'
FROM
    sakila.staff,
    sakila.address
WHERE
    address.address_id = staff.address_id;
