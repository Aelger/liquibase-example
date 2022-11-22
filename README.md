# LIQUIBASE EXAMPLE PLUGIN
Comandos para el plugin de liquibase

Informa si hay changeset no aplicados aun:
- mvn liquibase:status

Para aplicar los cambios de los changeset que no se aplicaron: 
- mvn liquibase:update

Crear un tag para poder tirar un rollback a determinada version de la base: 
- mvn liquibase:tag -Dliquibase.tag=10

Rollback mediante numero de changeset:
- mvn liquibase:rollback -Dliquibase.rollbackCount=2

Rollback a un dia especifico:
- mvn liquibase:rollback -Dliquibase.rollbackDate=2021-04-30T11:30:00

Rollback a un determinado tag:
- mvn liquibase:rollback -Dliquibase.rollbackTag=9
