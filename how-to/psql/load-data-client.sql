\COPY unsplash_photos      FROM PROGRAM 'awk FNR-1 {path}/photos.csv* | cat'      WITH ( FORMAT csv, DELIMITER E'\t', HEADER false);
\COPY unsplash_keywords    FROM PROGRAM 'awk FNR-1 {path}/keywords.csv* | cat'    WITH ( FORMAT csv, DELIMITER E'\t', HEADER false);
\COPY unsplash_collections FROM PROGRAM 'awk FNR-1 {path}/collections.csv* | cat' WITH ( FORMAT csv, DELIMITER E'\t', HEADER false);
\COPY unsplash_conversions FROM PROGRAM 'awk FNR-1 {path}/conversions.csv* | cat' WITH ( FORMAT csv, DELIMITER E'\t', HEADER false);
\COPY unsplash_colors      FROM PROGRAM 'awk FNR-1 {path}/colors.csv* | cat' WITH ( FORMAT csv, DELIMITER E'\t', HEADER false);
