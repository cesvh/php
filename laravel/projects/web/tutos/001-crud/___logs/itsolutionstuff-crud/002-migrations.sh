PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos> cd .\itsolutionstuff-crud\
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\itsolutionstuff-crud>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\itsolutionstuff-crud>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\itsolutionstuff-crud>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\itsolutionstuff-crud> php artisan make:migration create_products_table --create=products

   INFO  Migration [C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\itsolutionstuff-crud\database\migrations/2024_08_31_030951_create_products_table.php] created successfully.

PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\itsolutionstuff-crud>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\itsolutionstuff-crud>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\itsolutionstuff-crud>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\itsolutionstuff-crud>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\itsolutionstuff-crud> php artisan migrate

   INFO  Preparing database.

  Creating migration table ............................................................................................................ 23.38ms DONE

   INFO  Running migrations.

  0001_01_01_000000_create_users_table ................................................................................................ 16.39ms FAIL

   Illuminate\Database\QueryException

  SQLSTATE[42000]: Syntax error or access violation: 1071 Specified key was too long; max key length is 1000 bytes (Connection: mysql, SQL: alter table `users` add unique `users_email_unique`(`email`))

  at vendor\laravel\framework\src\Illuminate\Database\Connection.php:825
    821▕                     $this->getName(), $query, $this->prepareBindings($bindings), $e
    822▕                 );
    823▕             }
    824▕
  ➜ 825▕             throw new QueryException(
    826▕                 $this->getName(), $query, $this->prepareBindings($bindings), $e
    827▕             );
    828▕         }
    829▕     }

  1   vendor\laravel\framework\src\Illuminate\Database\Connection.php:571
      PDOException::("SQLSTATE[42000]: Syntax error or access violation: 1071 Specified key was too long; max key length is 1000 bytes")

  2   vendor\laravel\framework\src\Illuminate\Database\Connection.php:571
      PDOStatement::execute()

PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\itsolutionstuff-crud>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\itsolutionstuff-crud>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\itsolutionstuff-crud>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\itsolutionstuff-crud> # Se creó solo dos tablas y luego hubo un error SQLSTATE[42000]
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\itsolutionstuff-crud>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\itsolutionstuff-crud>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\itsolutionstuff-crud>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\itsolutionstuff-crud>