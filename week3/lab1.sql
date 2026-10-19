mysql> SHOW DATABASES;
+--------------------+
| Database           |
+--------------------+
| information_schema |
| mysql              |
| performance_schema |
| sys                |
+--------------------+
4 rows in set (0.01 sec)

mysql> CREATE DATABASE daniel
    -> CREATE DATABASE daniel;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'CREATE DATABASE daniel' at line 2
mysql> CREATE DATABASE daniel:
    -> CREATE DATABASE daniel;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near ':
CREATE DATABASE daniel' at line 1
mysql> CREATE DATABASE daniel;
Query OK, 1 row affected (0.01 sec)

mysql> CREATE DATABASE 11434;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near '11434' at line 1
mysql> CREATE DATABASE `11434`;
Query OK, 1 row affected (0.01 sec)

mysql> CREATE DATABASE sen307_11434
    -> CREATE DATABASE sen307_11434;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'CREATE DATABASE sen307_11434' at line 2
mysql> /c
    -> \c
mysql> CREATE DATABASE sen307_11434;
Query OK, 1 row affected (0.01 sec)

mysql> USE sen307_11434;
Database changed
mysql> SELECT DATABASE();
+--------------+
| DATABASE()   |
+--------------+
| sen307_11434 |
+--------------+
1 row in set (0.00 sec)

mysql> SHOW DATABASE;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'DATABASE' at line 1
mysql> SHOW DATABASES;
+--------------------+
| Database           |
+--------------------+
| 11434              |
| daniel             |
| information_schema |
| mysql              |
| performance_schema |
| sen307_11434       |
| sys                |
+--------------------+
7 rows in set (0.00 sec)

mysql> SELECT VERSION();
+-----------+
| VERSION() |
+-----------+
| 8.4.11    |
+-----------+
1 row in set (0.00 sec)

mysql> SELECT CURRENT_USER();
+----------------+
| CURRENT_USER() |
+----------------+
| root@localhost |
+----------------+
1 row in set (0.00 sec)

mysql> SELECT NOW();
+---------------------+
| NOW()               |
+---------------------+
| 2026-10-19 15:49:18 |
+---------------------+
1 row in set (0.00 sec)

mysql> STATUS;
--------------
mysql  Ver 8.4.11 for Win64 on x86_64 (MySQL Community Server - GPL)

Connection id:          12
Current database:       sen307_11434
Current user:           root@localhost
SSL:                    Cipher in use is TLS_AES_128_GCM_SHA256
Using delimiter:        ;
Server version:         8.4.11 MySQL Community Server - GPL
Protocol version:       10
Connection:             localhost via TCP/IP
Server characterset:    utf8mb4
Db     characterset:    utf8mb4
Client characterset:    cp850
Conn.  characterset:    cp850
TCP port:               3306
Binary data as:         Hexadecimal
Uptime:                 38 min 21 sec

Threads: 2  Questions: 49  Slow queries: 0  Opens: 202  Flush tables: 3  Open tables: 118  Queries per second avg: 0.021
--------------

mysql> SHOW VARIABLES LIKE 'port';
+---------------+-------+
| Variable_name | Value |
+---------------+-------+
| port          | 3306  |
+---------------+-------+
1 row in set (0.01 sec)

mysql> SHOW TABLES;
Empty set (0.01 sec)

mysql>