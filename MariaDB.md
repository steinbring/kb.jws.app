---
title: 'MariaDB'
---

# MariaDB

## SQL Statements

### Select

This shold get every value for every column and every row in the table 'tbl_name'.
```SQL
select *
from tbl_name
```

This should get the value of the column 'field1' for every row in 'tbl_name' where the column 'id' equals 1.  If 'id' is your primary key, zero or one record should be returned.
```SQL
select field1
from tbl_name
where id = 1
```

This should get the value of the column 'field1' for every row in 'tbl_name' and order the results by the value of 'field1'.
```SQL
select field1
from tbl_name
order by field1
```

### Insert

This shold get every value for every column and every row in the table 'tbl_name'.
```SQL
INSERT INTO tbl_name (column1, column2, column3, ...)
VALUES (value1, value2, value3, ...);
```
