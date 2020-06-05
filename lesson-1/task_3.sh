
# Создайте дамп базы данных example из предыдущего задания, разверните содержимое дампа в новую базу данных sample.

mysqldump -u root example > example_dump.sql
mysqldump -u root sample < example_dump.sql
