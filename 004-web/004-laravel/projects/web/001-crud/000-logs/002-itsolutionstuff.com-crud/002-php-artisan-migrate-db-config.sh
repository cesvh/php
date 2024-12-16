PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\002-itsolutionstuff.com-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\002-itsolutionstuff.com-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\002-itsolutionstuff.com-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\002-itsolutionstuff.com-crud> php artisan migrate

   INFO  Preparing database.

  Creating migration table ............................................................................................................ 56.09ms DONE

   INFO  Running migrations.

  0001_01_01_000000_create_users_table ................................................................................................ 43.01ms FAIL

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

PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\002-itsolutionstuff.com-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\002-itsolutionstuff.com-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\002-itsolutionstuff.com-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\002-itsolutionstuff.com-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\002-itsolutionstuff.com-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\002-itsolutionstuff.com-crud>