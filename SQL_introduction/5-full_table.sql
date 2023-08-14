/*$ cat my_script.sql
-- 3 first students in the Batch ID=3
-- because Batch 3 is the best!
$*/
    
USE hbtn_0c_0;

SELECT COLUMN_NAME, COLUMN_TYPE, IS_NULLABLE, COLUMN_KEY, COLUMN_DEFAULT, EXTRA
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_SCHEMA = 'hbtn_0c_0' AND TABLE_NAME = 'first_table';