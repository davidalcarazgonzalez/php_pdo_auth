CREATE TABLE `practica`.`new_table` (
                                        `id` INT NOT NULL,
                                        `nombre` VARCHAR(45) NULL,
                                        `unidades` VARCHAR(45) NULL,
                                        `precio` FLOAT NULL,
                                        `caducidad` DATE NULL,
                                        `decuento` TINYINT NULL,
                                        `foto` VARCHAR(2000) NULL,
                                        PRIMARY KEY (`id`));
