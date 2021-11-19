/* 

Faded examples:

Read the code examples below. 
Which of them would you use in a lesson on creating tables and why?

*/ 

/* 
Example 1: paste the following code into psql
*/
CREATE TABLE penguins (

    id PRIMARY KEY,    
    species TEXT,
    gender TEXT,
    bill_length_mm NUMERIC,
    body_mass_g INT

);


/* 
Example 2: paste the following code into psql 
*/
CREATE TABLE IF NOT EXISTS penguins (

    id SERIAL PRIMARY KEY,    
    species TEXT,
    gender VARCHAR(10),
    bill_length_mm NUMERIC NOT NULL,
    body_mass_g INT CHECK (body_mass_g >= 0 AND body_mass_g < 10000)

);

/* 
Example 3: insert the words into the gaps

words:
body_mass_g, NUMERIC, PRIMARY KEY, TABLE, TEXT, 
*/
CREATE ... IF NOT EXISTS penguins (

    id SERIAL ...,
    species ...,
    gender VARCHAR(10),
    bill_length_mm NUMERIC NOT NULL,
    ... INT CHECK (body_mass_g >= 0 AND body_mass_g < 10000)

);


/* 
Example 4: make the SQL code work
*/
CREATE TABLE IF NOT EXITS penguins

    id SERIAL PRIMARY KEY,    
    species TEXT(10),
    gender VARCHAR
    bill_length_mm NULL NUMERIC,
    body_mass_g INT CHECK (body_mass <= 0 AND body_mass > 10000)

)

/* 
Example 5: Write a CREATE TABLE statement for the penguin data:

* the table should be called 'penguins'
* there is an id column with the
* the penguin species is a string that can have any length
* the gender is a short string (mostly MALE or FEMALE but it could be something else)
* the bill length is measured in millimeters
* the body mass is measured in grams

*/
CREATE TABLE ...


/* 
Example 6: write a CREATE TABLE statement that corresponds to the penguins data from the CSV file:

    id,species,gender,bill_length_mm,body_mass_g
    0,Adelie,FEMALE,35.7,3550
    1,Gentoo,MALE,50.0,5550

*/
CREATE TABLE ...

