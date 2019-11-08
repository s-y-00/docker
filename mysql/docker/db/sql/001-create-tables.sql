---- drop ----
DROP TABLE IF EXISTS `collateral`;

---- create ----
create table IF not exists `collateral`
(
 `id`               INT(20) AUTO_INCREMENT,
 `collateral`       VARCHAR(20) NOT NULL,
 `created_at`       Datetime DEFAULT NULL,
 `updated_at`       Datetime DEFAULT NULL,
 `deleted_at`       Datetime DEFAULT NULL,
    PRIMARY KEY (`id`)
) DEFAULT CHARSET=utf8 COLLATE=utf8_bin;