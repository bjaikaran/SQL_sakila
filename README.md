# SQL HW using MySQL sakila database
<p align="center">
<image align="center" src="https://raw.githubusercontent.com/bjaikaran/SQL_sakila/master/markup_note.png" alt="NOTE ON GRADING"></img>
</p>

***
[_**Section 1 SQL**_](./SQL-No_01)
  * [1a.](./SQL-No_01/SQL_1a.sql)  Display the first and last names of all actors from the table `actor`. 
  * [1b.](./SQL-No_01/SQL_1b.sql)  Display the first and last name of each actor in a single column in upper case letters. Name the column `Actor Name`.
***
[_**Section 2 SQL**_](./SQL-No_02)
  * [2a.](./SQL-No_02/SQL_2a.sql)  You need to find the ID number, first name, and last name of an actor, of whom you know only the first name, "Joe." What is one query would you use to obtain this information?  	
  * [2b.](./SQL-No_02/SQL_2b.sql)  Find all actors whose last name contain the letters `GEN`:  	
  * [2c.](./SQL-No_02/SQL_2c.sql)  Find all actors whose last names contain the letters `LI`. This time, order the rows by last name and first name, in that order:
  * [2d.](./SQL-No_02/SQL_2d.sql)  Using `IN`, display the `country_id` and `country` columns of the following countries: Afghanistan, Bangladesh, and China:
***
[_**Section 3 SQL**_](./SQL-No_03)
  * [3a.](./SQL-No_03/SQL_3a.sql)  Add a `middle_name` column to the table `actor`. Position it between `first_name` and `last_name`. Hint: you will need to specify the data type.  	
  * [3b.](./SQL-No_03/SQL_3b.sql)  You realize that some of these actors have tremendously long last names. Change the data type of the `middle_name` column to `blobs`.
  * [3c.](./SQL-No_03/SQL_3c.sql)  Now delete the `middle_name` column.
***
[_**Section 4 SQL**_](./SQL-No_04)
  * [4a.](./SQL-No_04/SQL_4a.sql)  List the last names of actors, as well as how many actors have that last name.  	
  * [4b.](./SQL-No_04/SQL_4b.sql)  List last names of actors and the number of actors who have that last name, but only for names that are shared by at least two actors  	
  * [4c.](./SQL-No_04/SQL_4c.sql)  Oh, no! The actor `HARPO WILLIAMS` was accidentally entered in the `actor` table as `GROUCHO WILLIAMS`, the name of Harpo's second cousin's husband's yoga teacher. Write a query to fix the record.  	
  * [4d.](./SQL-No_04/SQL_4d.sql)  Perhaps we were too hasty in changing `GROUCHO` to `HARPO`. It turns out that `GROUCHO` was the correct name after all! In a single query, if the first name of the actor is currently `HARPO`, change it to `GROUCHO`. Otherwise, change the first name to `MUCHO GROUCHO`, as that is exactly what the actor will be with the grievous error. BE CAREFUL NOT TO CHANGE THE FIRST NAME OF EVERY ACTOR TO `MUCHO GROUCHO`, HOWEVER! (Hint: update the record using a unique identifier.)
***
<br></br>
[_**Section 5 SQL**_](./SQL-No_05)
  * [5a.](./SQL-No_05/SQL_5a.sql)  You cannot locate the schema of the `address` table. Which query would you use to re-create it? 
***
[_**Section 6 SQL**_](./SQL-No_06)
  * [6a.](./SQL-No_06/SQL_6a.sql)  Use `JOIN` to display the first and last names, as well as the address, of each staff member. Use the tables `staff` and `address`:
  * [6b.](./SQL-No_06/SQL_6b.sql)  Use `JOIN` to display the total amount rung up by each staff member in August of 2005. Use tables `staff` and `payment`.   	
  * [6c.](./SQL-No_06/SQL_6c.sql)  List each film and the number of actors who are listed for that film. Use tables `film_actor` and `film`. Use inner join.  	
  * [6d.](./SQL-No_06/SQL_6d.sql)  How many copies of the film `Hunchback Impossible` exist in the inventory system?
  * [6e.](./SQL-No_06/SQL_6e.sql)  Using the tables `payment` and `customer` and the `JOIN` command, list the total paid by each customer. List the customers alphabetically by last name:
***
[_**Section 7 SQL**_](./SQL-No_07)
  * [7a.](./SQL-No_07/SQL_7a.sql)  The music of Queen and Kris Kristofferson have seen an unlikely resurgence. As an unintended consequence, films starting with the letters `K` and `Q` have also soared in popularity. Use subqueries to display the titles of movies starting with the letters `K` and `Q` whose language is English. 
  * [7b.](./SQL-No_07/SQL_7b.sql)  Use subqueries to display all actors who appear in the film `Alone Trip`.   
  * [7c.](./SQL-No_07/SQL_7c.sql)  You want to run an email marketing campaign in Canada, for which you will need the names and email addresses of all Canadian customers. Use joins to retrieve this information.
  * [7d.](./SQL-No_07/SQL_7d.sql)  Sales have been lagging among young families, and you wish to target all family movies for a promotion. Identify all movies categorized as famiy films.
  * [7e.](./SQL-No_07/SQL_7e.sql)  Display the most frequently rented movies in descending order.  	
  * [7f.](./SQL-No_07/SQL_7f.sql)  Write a query to display how much business, in dollars, each store brought in.
  * [7g.](./SQL-No_07/SQL_7g.sql)  Write a query to display for each store its store ID, city, and country.  	
  * [7h.](./SQL-No_07/SQL_7h.sql)  List the top five genres in gross revenue in descending order. (**Hint**: you may need to use the following tables: category, film_category, inventory, payment, and rental.)
***
[_**Section 8 SQL**_](./SQL-No_08)
  * [8a.](./SQL-No_08/SQL_8a.sql)  In your new role as an executive, you would like to have an easy way of viewing the Top five genres by gross revenue. Use the solution from the problem above to create a view. If you haven't solved 7h, you can substitute another query to create a view.  	
  * [8b.](./SQL-No_08/SQL_8b.sql)  How would you display the view that you created in 8a?
  * [8c.](./SQL-No_08/SQL_8c.sql)  You find that you no longer need the view `top_five_genres`. Write a query to delete it.
