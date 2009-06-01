CREATE TABLE product_images
(
  sku varchar(64) NOT NULL,
  image int4 NOT NULL,
  main bool DEFAULT FALSE,
  CONSTRAINT product_images_pkey PRIMARY KEY (sku, image)
);
