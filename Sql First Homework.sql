select rental_rate,replacement_cost from film
where rental_rate=0.99 and (replacement_cost=12.99 or replacement_cost=28.99);

select last_name from customer
where first_name='Mary';

select length,rental_rate from film
where length <= 50 and (rental_rate!=2.99 and rental_rate!=4.99);