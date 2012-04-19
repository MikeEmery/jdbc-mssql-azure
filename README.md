jdbc-mssql-azure
================

A gem that includes the Microsoft provided SQL Server java driver.  Useful for connecting to azure from Rails.

Using this with JRuby and Rails
===============================

    production:
      adapter: jdbcmssql
      driver: com.microsoft.sqlserver.jdbc.SQLServerDriver
      url: 'jdbc:sqlserver://mydatabase.database.windows.net;databaseName=my_database'
      username: foo@mydatabase.database.windows.net
      password: bar