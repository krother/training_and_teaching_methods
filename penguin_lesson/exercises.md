# Exercises: Creating Tables

**Create a table in SQL and fill it with penguin data.**

![](penguins.png)

## 1. Connect to Postgres

Connect to your Postgres database via the command line:

    psql

If you specified a username (-U) or database name (-d) before, do it
again.

------------------------------------------------------------------------

## 2. Create a table

Copy the SQL command for loading the small penguin file into `psql`:

    CREATE TABLE IF NOT EXISTS penguins (

        id SERIAL PRIMARY KEY,    
        species TEXT,
        gender VARCHAR(10),
        bill_length_mm NUMERIC NOT NULL,
        body_mass_g INT CHECK (body_mass >= 0 AND body_mass < 10000)

    );

You should see the response:

    CREATE TABLE

------------------------------------------------------------------------

## 3. Load data

Copy the smaller CSV file `penguins.csv` to the newly created table.

Use the command:

    \copy penguins FROM '<path>/penguins.csv' DELIMITER ',' CSV HEADER;

Replace `<path>` by the **absolute path** to your `penguins.csv` using
**forward slashes** (`/`).

You should see the response:

    COPY 50

This tells you that 50 rows have been copied into the table.

------------------------------------------------------------------------

## 4. Inspect the data

Make sure that the data is in your table by typing in the query:

    SELECT * FROM penguins;

------------------------------------------------------------------------

### 5. Another table

Now load the bigger table `penguins_big.sql`. For this one, you need to
create a second table. Follow these steps:

1.  open the CSV file in a text editor or Excel
2.  note what columns are there and what their respective data types are
3.  write a new `CREATE TABLE` statement
4.  select a new name for the table (`penguins` is already used)
5.  add an entry for each column in the same order as they are in the
    CSV
6.  execute the `CREATE TABLE` statement in `psql`
7.  use `\copy` to load the data
