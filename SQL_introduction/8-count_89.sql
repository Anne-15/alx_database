/*$ cat my_script.sql
-- 3 first students in the Batch ID=3
-- because Batch 3 is the best!
$*/
SELECT COUNT(DISTINCT(`id = 89`)) FROM `first_table`