# Loading data in PostgreSQL (>= 9.3)

## Unzipping the dataset

First of all, unzip the dataset in your preferred folder

```sh
$ unzip {dataset.zip}
```

## Creating tables in your database

Run the queries described in `create_tables.sql`.
You can also download the `create_tables.sql` file and run it:

```sh
psql -U {username} -d {database} -a -f create_tables.sql
```

## Loading the data in your database

To load the data, you can run the following SQL commands. Make sure that you replace `{path}` with the path of the folder into which you extracted the dataset. The delimiter is a `tab` (`\t`).

```sql
COPY unsplash_photos
FROM PROGRAM 'awk FNR-1 {path}/photos.tsv* | cat'
DELIMITER '        '
CSV
HEADER;

COPY unsplash_keywords
FROM PROGRAM 'awk FNR-1 {path}/keywords.tsv* | cat'
DELIMITER '        '
CSV
HEADER;

COPY unsplash_collections
FROM PROGRAM 'awk FNR-1 {path}/collections.tsv* | cat'
DELIMITER '        '
CSV HEADER;

COPY unsplash_conversions
FROM PROGRAM 'awk FNR-1 {path}/conversions.tsv* | cat'
DELIMITER '        '
CSV HEADER;
```