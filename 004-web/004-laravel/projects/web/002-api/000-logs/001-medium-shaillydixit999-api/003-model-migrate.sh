PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\002-api\001-api-basico\001-medium-shaillydixit999>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\002-api\001-api-basico\001-medium-shaillydixit999>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\002-api\001-api-basico\001-medium-shaillydixit999>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\002-api\001-api-basico\001-medium-shaillydixit999> ls

    Directory: C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\002-api\001-api-basico\001-medium-shaillydixit999

Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d----       13/12/2024 07:57 a. m.                app
d----       13/12/2024 07:57 a. m.                bootstrap
d----       06/01/2025 09:27 p. m.                config
d----       06/01/2025 09:27 p. m.                database
d----       13/12/2024 07:57 a. m.                public
d----       13/12/2024 07:57 a. m.                resources
d----       06/01/2025 09:27 p. m.                routes
d----       13/12/2024 07:57 a. m.                storage
d----       13/12/2024 07:57 a. m.                tests
d----       06/01/2025 09:21 p. m.                vendor
-----       13/12/2024 07:57 a. m.            258 .editorconfig
-a---       12/01/2025 05:23 p. m.           1153 .env
-----       13/12/2024 07:57 a. m.           1099 .env.example
-----       13/12/2024 07:57 a. m.            186 .gitattributes
-----       13/12/2024 07:57 a. m.            285 .gitignore
-----       13/12/2024 07:57 a. m.            350 artisan
-a---       06/01/2025 09:21 p. m.           2341 composer.json
-a---       06/01/2025 09:21 p. m.         299457 composer.lock
-----       13/12/2024 07:57 a. m.            378 package.json
-----       13/12/2024 07:57 a. m.           1191 phpunit.xml
-----       13/12/2024 07:57 a. m.             93 postcss.config.js
-----       13/12/2024 07:57 a. m.           4109 README.md
-----       13/12/2024 07:57 a. m.            551 tailwind.config.js
-----       13/12/2024 07:57 a. m.            263 vite.config.js

PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\002-api\001-api-basico\001-medium-shaillydixit999>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\002-api\001-api-basico\001-medium-shaillydixit999>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\002-api\001-api-basico\001-medium-shaillydixit999> php artisan make:model Customer -m

   INFO  Model [C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\002-api\001-api-basico\001-medium-shaillydixit999\app\Models\Customer.php] created successfully.

   INFO  Migration [C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\002-api\001-api-basico\001-medium-shaillydixit999\database\migrations/2025_01_12_232639_create_customers_table.php] created successfully.

PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\002-api\001-api-basico\001-medium-shaillydixit999>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\002-api\001-api-basico\001-medium-shaillydixit999>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\002-api\001-api-basico\001-medium-shaillydixit999>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\002-api\001-api-basico\001-medium-shaillydixit999>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\002-api\001-api-basico\001-medium-shaillydixit999> php artisan migrate

   INFO  Preparing database.

  Creating migration table ........................................................................................................... 299.71ms DONE

   INFO  Running migrations.

  0001_01_01_000000_create_users_table ............................................................................................... 186.67ms FAIL

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

PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\002-api\001-api-basico\001-medium-shaillydixit999>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\002-api\001-api-basico\001-medium-shaillydixit999>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\002-api\001-api-basico\001-medium-shaillydixit999>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\002-api\001-api-basico\001-medium-shaillydixit999>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\002-api\001-api-basico\001-medium-shaillydixit999>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\002-api\001-api-basico\001-medium-shaillydixit999>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\002-api\001-api-basico\001-medium-shaillydixit999>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\002-api\001-api-basico\001-medium-shaillydixit999>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\002-api\001-api-basico\001-medium-shaillydixit999>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\002-api\001-api-basico\001-medium-shaillydixit999>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\002-api\001-api-basico\001-medium-shaillydixit999> php artisan migrate

   INFO  Running migrations.

  0001_01_01_000000_create_users_table ................................................................................................. 9.91ms FAIL

   Illuminate\Database\QueryException

  SQLSTATE[42S01]: Base table or view already exists: 1050 Table 'users' already exists (Connection: mysql, SQL: create table `users` (`id` bigint unsigned not null auto_increment primary key, `name` varchar(191) not null, `email` varchar(191) not null, `email_verified_at` timestamp null, `password` varchar(191) not null, `remember_token` varchar(100) null, `created_at` timestamp null, `updated_at` timestamp null) default character set utf8mb4 collate 'utf8mb4_unicode_ci')

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
      PDOException::("SQLSTATE[42S01]: Base table or view already exists: 1050 Table 'users' already exists")

  2   vendor\laravel\framework\src\Illuminate\Database\Connection.php:571
      PDOStatement::execute()

PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\002-api\001-api-basico\001-medium-shaillydixit999>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\002-api\001-api-basico\001-medium-shaillydixit999>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\002-api\001-api-basico\001-medium-shaillydixit999>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\002-api\001-api-basico\001-medium-shaillydixit999>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\002-api\001-api-basico\001-medium-shaillydixit999>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\002-api\001-api-basico\001-medium-shaillydixit999>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\002-api\001-api-basico\001-medium-shaillydixit999>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\002-api\001-api-basico\001-medium-shaillydixit999> php artisan migrate

   INFO  Preparing database.

  Creating migration table ............................................................................................................ 61.17ms DONE

   INFO  Running migrations.

  0001_01_01_000000_create_users_table ............................................................................................... 304.07ms DONE
  0001_01_01_000001_create_cache_table ................................................................................................ 30.31ms DONE
  0001_01_01_000002_create_jobs_table ................................................................................................ 238.36ms DONE
  2025_01_07_032723_create_personal_access_tokens_table .............................................................................. 215.29ms DONE
  2025_01_12_232639_create_customers_table ............................................................................................ 78.88ms DONE

PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\002-api\001-api-basico\001-medium-shaillydixit999>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\002-api\001-api-basico\001-medium-shaillydixit999>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\002-api\001-api-basico\001-medium-shaillydixit999>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\002-api\001-api-basico\001-medium-shaillydixit999>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\002-api\001-api-basico\001-medium-shaillydixit999>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\002-api\001-api-basico\001-medium-shaillydixit999>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\002-api\001-api-basico\001-medium-shaillydixit999>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\002-api\001-api-basico\001-medium-shaillydixit999>