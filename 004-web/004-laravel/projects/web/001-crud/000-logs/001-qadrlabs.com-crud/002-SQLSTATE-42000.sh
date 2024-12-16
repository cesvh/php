PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\001-qadrlabs.com-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\001-qadrlabs.com-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\001-qadrlabs.com-crud> ls

    Directory: C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\001-qadrlabs.com-crud

Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d----       30/11/2024 11:21 a. m.                app
d----       30/11/2024 11:21 a. m.                bootstrap
d----       30/11/2024 11:21 a. m.                config
d----       30/11/2024 11:28 a. m.                database
d----       30/11/2024 11:21 a. m.                public
d----       30/11/2024 11:21 a. m.                resources
d----       30/11/2024 11:21 a. m.                routes
d----       30/11/2024 11:21 a. m.                storage
d----       30/11/2024 11:21 a. m.                tests
d----       30/11/2024 11:27 a. m.                vendor
-a---       30/11/2024 11:21 a. m.            258 .editorconfig
-a---       01/12/2024 07:33 p. m.           1151 .env
-a---       30/11/2024 11:21 a. m.           1103 .env.example
-a---       30/11/2024 11:21 a. m.            186 .gitattributes
-a---       30/11/2024 11:21 a. m.            285 .gitignore
-a---       30/11/2024 11:21 a. m.            350 artisan
-a---       30/11/2024 11:21 a. m.           2306 composer.json
-a---       30/11/2024 11:22 a. m.         288576 composer.lock
-a---       30/11/2024 11:21 a. m.            378 package.json
-a---       30/11/2024 11:21 a. m.           1191 phpunit.xml
-a---       30/11/2024 11:21 a. m.             93 postcss.config.js
-a---       30/11/2024 11:21 a. m.           4109 README.md
-a---       30/11/2024 11:21 a. m.            551 tailwind.config.js
-a---       30/11/2024 11:21 a. m.            263 vite.config.js

PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\001-qadrlabs.com-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\001-qadrlabs.com-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\001-qadrlabs.com-crud> php artisan migrate

   INFO  Preparing database.

  Creating migration table ........................................................................................................... 318.60ms DONE

   INFO  Running migrations.

  0001_01_01_000000_create_users_table ................................................................................................ 73.62ms FAIL

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

PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\001-qadrlabs.com-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\001-qadrlabs.com-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\001-qadrlabs.com-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\001-qadrlabs.com-crud>