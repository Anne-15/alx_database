/*$ cat my_script.sql
-- 3 first students in the Batch ID=3
-- because Batch 3 is the best!
$*/
CREATE TABLE IF NOT EXISTS unique_id(
    id INT DEFAULT 1 UNIQUE,
    name VARCHAR(256)
)