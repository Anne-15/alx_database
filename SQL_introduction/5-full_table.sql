/*$ cat my_script.sql
-- 3 first students in the Batch ID=3
-- because Batch 3 is the best!
$*/
SELECT column_name, data_type, character_maximum_length, is_nullable, column_default, extra
FROM information_schema.columns
WHERE table_schema = 'hbtn_0c_0' AND table_name = 'first_table';  
