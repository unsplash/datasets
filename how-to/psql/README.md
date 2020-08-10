# Loading data in PostgreSQL (>= 9.3)

## Unzipping the dataset

First, unzip the dataset in your preferred folder:

```sh
$ unzip {dataset.zip}
```

## Creating tables in your database

Run the queries from [create_tables.sql](create_tables.sql). You can also download the `create_tables.sql` file and run it:

```sh
$ psql -U {username} -d {database} -a -f create_tables.sql
```

## Loading the data in your database

To load the data, you can use one of the following approaches. In any case you will replace `{path}` with the path of the folder into which you extracted the dataset.

### Server loading

If you are loading the data directly on the PosggreSQL database host, then you can use [load-data-server.sql](load-data-server.sql). Make sure to replace `{path}` with the full directory to the files. No relative paths.

```sh
$ psql -U {username} -d {database} -f load-data-server.sql
```

### Client loading

If you are loading the data from a `psql` client that is connecting to a remote PostgreSQL server, then you can use [load-data-client.sql](load-data-client.sql). The `{path}` replacement here may be relative to the directory where you are executing the `psql` command below.

```sh
$ psql -U {username} -d {database} -f load-data-client.sql
```

