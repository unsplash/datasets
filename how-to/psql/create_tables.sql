/* SQL statements to create tables that will hold the research datasets */

CREATE TABLE unsplash_photos (
  photo_id varchar(11) PRIMARY KEY,
  photo_url varchar(255),
  photo_image_url varchar(255),
  photo_submitted_at timestamp,
  photo_featured boolean,
  photo_width integer,
  photo_height integer,
  photo_aspect_ratio float,
  photo_description text,
  photographer_username varchar(255),
  photographer_first_name varchar(255),
  photographer_last_name varchar(255),
  exif_camera_make varchar(255),
  exif_camera_model varchar(255),
  exif_iso integer,
  exif_aperture_value varchar(255),
  exif_focal_length varchar(255),
  exif_exposure_time varchar(255),
  photo_location_name varchar(255),
  photo_location_latitude float,
  photo_location_longitude float,
  photo_location_country varchar(255),
  photo_location_city varchar(255),
  stats_views integer,
  stats_downloads integer,
  ai_description varchar(255),
  ai_primary_landmark_name varchar(255),
  ai_primary_landmark_latitude float,
  ai_primary_landmark_longitude float,
  ai_primary_landmark_confidence varchar(255)
);

CREATE TABLE unsplash_keywords (
  photo_id varchar(11),
  keyword text,
  ai_service_1_confidence float,
  ai_service_2_confidence float,
  suggested_by_user boolean,
  PRIMARY KEY (photo_id, keyword)
);

CREATE TABLE unsplash_collections (
  photo_id varchar(11),
  collection_id integer,
  collection_title text,
  photo_collected_at timestamp,
  PRIMARY KEY (photo_id, collection_id)
);

CREATE TABLE unsplash_conversions (
  converted_at timestamp,
  conversion_type varchar(255),
  keyword text,
  photo_id varchar(11),
  anonymous_user_id varchar(255),
  conversion_country varchar(2)
);

CREATE TABLE unsplash_colors (
  photo_id varchar(11),
  hex varchar(6),
  red integer,
  green integer,
  blue integer,
  keyword varchar(255),
  ai_coverage float,
  ai_score float,
  PRIMARY KEY (photo_id, hex)
);
