
# Создайте дамп единственной таблицы help_keyword базы данных mysql. Причем добейтесь того, чтобы дамп содержал только первые 100 строк таблицы.

mysqldump -u root --where="1 limit 100" mysql help_keyword > mysql_help_keyword.sql
