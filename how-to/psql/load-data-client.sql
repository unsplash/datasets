\COPY unsplash_photos      FROM PROGRAM 'awk FNR-1 {path}/photos.tsv* | cat'      WITH ( FORMAT csv, DELIMITER E'\t', HEADER false);
\COPY unsplash_keywords    FROM PROGRAM 'awk FNR-1 {path}/keywords.tsv* | cat'    WITH ( FORMAT csv, DELIMITER E'\t', HEADER false);
\COPY unsplash_collections FROM PROGRAM 'awk FNR-1 {path}/collections.tsv* | cat' WITH ( FORMAT csv, DELIMITER E'\t', HEADER false);
\COPY unsplash_conversions FROM PROGRAM 'awk FNR-1 {path}/conversions.tsv* | cat' WITH ( FORMAT csv, DELIMITER E'\t', HEADER false);
\COPY unsplash_colors      FROM PROGRAM 'awk FNR-1 {path}/colors.tsv* | cat' WITH ( FORMAT csv, DELIMITER E'\t', HEADER false);
