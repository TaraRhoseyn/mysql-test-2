mysql> use Chinook;
Reading table information for completion of table and column names
You can turn off this feature to get a quicker startup with -A

Database changed
mysql> SELECT MAX(LastName)
    -> ;
ERROR 1054 (42S22): Unknown column 'LastName' in 'field list'
mysql> SELECT MAX(LastName) FROM Customer;
+---------------+
| MAX(LastName) |
+---------------+
| Zimmermann    |
+---------------+
1 row in set (0.00 sec)

mysql> quit;
