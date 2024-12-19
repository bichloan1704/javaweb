
USE `web_store_test`;
INSERT INTO `web_store_test`.`vendor` (`id`, `title`) VALUES (1, 'Apple');
INSERT INTO `web_store_test`.`vendor` (`id`, `title`) VALUES (2, 'Samsung');
INSERT INTO `web_store_test`.`vendor` (`id`, `title`) VALUES (3, 'Sandy');
INSERT INTO `web_store_test`.`vendor` (`id`, `title`) VALUES (4, 'LG');

INSERT INTO `web_store_test`.`category` (`id`, `title`, `alias`, `image`, `enabled`, `parent_id`, `all_parent_ids`) VALUES (1, 'Phones', 'phones', 'phone.png', 1, NULL, NULL);
INSERT INTO `web_store_test`.`category` (`id`, `title`, `alias`, `image`, `enabled`, `parent_id`, `all_parent_ids`) VALUES (2, 'Clothes', 'clothes', 'clothes.png', 1, NULL, NULL);
INSERT INTO `web_store_test`.`category` (`id`, `title`, `alias`, `image`, `enabled`, `parent_id`, `all_parent_ids`) VALUES (3, 'TV', 'tv', 'tv.png', 1, NULL, NULL);
INSERT INTO `web_store_test`.`category` (`id`, `title`, `alias`, `image`, `enabled`, `parent_id`, `all_parent_ids`) VALUES (4, 'Watches', 'watches', 'watch.png', 1, NULL, NULL);

INSERT INTO `web_store_test`.`product` (`id`, `title`, `alias`, `description`, `price`, `image`, `vendor_id`, `category_id`) VALUES (1, 'Телефон Apple iPhone 13 Pro Max 128GB Gold', ' apple_iPhone_13_Pro_Max ', 'Диагональ экрана 6.7\", Разрешение дисплея 2778х1284', 44999, 'iphone13_pro_max', 1, 1);
INSERT INTO `web_store_test`.`product` (`id`, `title`, `alias`, `description`, `price`, `image`, `vendor_id`, `category_id`) VALUES (2, 'Samsung Galaxy S9', 'samsung_Galaxy_S9', NULL, 9000, 'samsung_galaxy_s9.png', 2, 1);
INSERT INTO `web_store_test`.`product` (`id`, `title`, `alias`, `description`, `price`, `image`, `vendor_id`, `category_id`) VALUES (3, 'Женский халат длинный', NULL, NULL, 560, NULL, 3, 2);
INSERT INTO `web_store_test`.`product` (`id`, `title`, `alias`, `description`, `price`, `image`, `vendor_id`, `category_id`) VALUES (4, 'LG 55qauhd ', 'LG_55qauhd ', NULL, 800, 'lg55aq.png', 4, 3);
INSERT INTO `web_store_test`.`product` (`id`, `title`, `alias`, `description`, `price`, `image`, `vendor_id`, `category_id`) VALUES (5, 'Телевизор Samsung QE50Q60AAUXUA', NULL, 'Диагональ экрана 50\", Поддержка Smart TV, Разрешение 3840x2160', 23999, NULL, 2, 3);
INSERT INTO `web_store_test`.`product` (`id`, `title`, `alias`, `description`, `price`, `image`, `vendor_id`, `category_id`) VALUES (6, 'Телевизор LG 43UP81006LA', NULL, 'Диагональ экрана 43\", Поддержка Smart TV, Разрешение 3840x2160', 18999, NULL, 4, 3);
INSERT INTO `web_store_test`.`product` (`id`, `title`, `alias`, `description`, `price`, `image`, `vendor_id`, `category_id`) VALUES (7, 'Телевизор LG 50UP77006LB', NULL, 'Диагональ экрана 50\", Поддержка Smart TV, Разрешение 3840x2160', 17999, NULL, 4, 3);
INSERT INTO `web_store_test`.`product` (`id`, `title`, `alias`, `description`, `price`, `image`, `vendor_id`, `category_id`) VALUES (8, 'Телевизор Samsung UE58AU7100UXUA', NULL, 'Диагональ экрана 58\", Поддержка Smart TV, Разрешение 3840x2160', 19500, NULL, 2, 3);
INSERT INTO `web_store_test`.`product` (`id`, `title`, `alias`, `description`, `price`, `image`, `vendor_id`, `category_id`) VALUES (9, 'Телефон Apple iPhone 12 mini 128GB Green', NULL, 'Экран (5.4\", OLED (Super Retina XDR), 2340х1080', 24199, NULL, 1, 1);
INSERT INTO `web_store_test`.`product` (`id`, `title`, `alias`, `description`, `price`, `image`, `vendor_id`, `category_id`) VALUES (10, 'Телефон Samsung Galaxy M52 5G 6/128GB Black', NULL, 'Экран (6.7\", Super AMOLED Plus, 2400х1080) / Qualcomm Snapdragon 778G', 12999, 'samsung_galaxy_m52.png', 2, 1);
INSERT INTO `web_store_test`.`product` (`id`, `title`, `alias`, `description`, `price`, `image`, `vendor_id`, `category_id`) VALUES (11, 'Халат мужской полировка 50-60', NULL, 'Размеры 50-60, Цвета электрик, бардо, красный', 600, NULL, 3, 2);

