USE sample_data;
UPDATE `student2` SET `name` = IF(length(${name})>0,${name},`name`) 
 WHERE `id` = ${id};
select 111;
