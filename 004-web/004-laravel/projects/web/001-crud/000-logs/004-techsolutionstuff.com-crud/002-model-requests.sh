PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud> ls

    Directory: C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud

Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d----       02/01/2025 10:22 p. m.                000-logs
d----       30/11/2024 11:22 a. m.                001-qadrlabs.com-crud
d----       15/12/2024 07:22 p. m.                002-itsolutionstuff.com-crud
d----       01/01/2025 07:32 p. m.                003-allphptricks.com-crud
d----       02/01/2025 10:22 p. m.                004-techsolutionstuff.com-crud

PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud> cd .\004-techsolutionstuff.com-crud\
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\004-techsolutionstuff.com-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\004-techsolutionstuff.com-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\004-techsolutionstuff.com-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\004-techsolutionstuff.com-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\004-techsolutionstuff.com-crud> ls

    Directory: C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\004-techsolutionstuff.com-crud

Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d----       02/01/2025 10:21 p. m.                app
d----       02/01/2025 10:21 p. m.                bootstrap
d----       02/01/2025 10:22 p. m.                config
d----       02/01/2025 10:30 p. m.                database
d----       02/01/2025 10:22 p. m.                public
d----       02/01/2025 10:22 p. m.                resources
d----       02/01/2025 10:22 p. m.                routes
d----       02/01/2025 10:22 p. m.                storage
d----       02/01/2025 10:22 p. m.                tests
d----       02/01/2025 10:30 p. m.                vendor
-a---       02/01/2025 10:21 p. m.            258 .editorconfig
-a---       02/01/2025 10:52 p. m.           1156 .env
-a---       02/01/2025 10:21 p. m.           1099 .env.example
-a---       02/01/2025 10:21 p. m.            186 .gitattributes
-a---       02/01/2025 10:21 p. m.            285 .gitignore
-a---       02/01/2025 10:21 p. m.            350 artisan
-a---       02/01/2025 10:21 p. m.           2306 composer.json
-a---       02/01/2025 10:22 p. m.         297174 composer.lock
-a---       02/01/2025 10:22 p. m.            378 package.json
-a---       02/01/2025 10:22 p. m.           1191 phpunit.xml
-a---       02/01/2025 10:22 p. m.             93 postcss.config.js
-a---       02/01/2025 10:22 p. m.           4109 README.md
-a---       02/01/2025 10:22 p. m.            551 tailwind.config.js
-a---       02/01/2025 10:22 p. m.            263 vite.config.js

PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\004-techsolutionstuff.com-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\004-techsolutionstuff.com-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\004-techsolutionstuff.com-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\004-techsolutionstuff.com-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\004-techsolutionstuff.com-crud> php artisan make:migration create_items_table --create=items

   INFO  Migration [C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\004-techsolutionstuff.com-crud\database\migrations/2025_01_03_045800_create_items_table.php] created successfully.

PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\004-techsolutionstuff.com-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\004-techsolutionstuff.com-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\004-techsolutionstuff.com-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\004-techsolutionstuff.com-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\004-techsolutionstuff.com-crud> php artisan migrate

   INFO  Preparing database.

  Creating migration table ............................................................................................................ 60.86ms DONE

   INFO  Running migrations.

  0001_01_01_000000_create_users_table ............................................................................................... 352.19ms DONE
  0001_01_01_000001_create_cache_table ................................................................................................ 45.80ms DONE
  0001_01_01_000002_create_jobs_table ................................................................................................ 217.00ms DONE
  2025_01_03_045800_create_items_table ................................................................................................ 21.77ms DONE

PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\004-techsolutionstuff.com-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\004-techsolutionstuff.com-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\004-techsolutionstuff.com-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\004-techsolutionstuff.com-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\004-techsolutionstuff.com-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\004-techsolutionstuff.com-crud> php artisan make:request ItemStoreRequest

   INFO  Request [C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\004-techsolutionstuff.com-crud\app\Http\Requests\ItemStoreRequest.php] created successfully.

PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\004-techsolutionstuff.com-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\004-techsolutionstuff.com-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\004-techsolutionstuff.com-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\004-techsolutionstuff.com-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\004-techsolutionstuff.com-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\004-techsolutionstuff.com-crud> php artisan make:request ItemUpdateRequest

   INFO  Request [C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\004-techsolutionstuff.com-crud\app\Http\Requests\ItemUpdateRequest.php] created successfully.

PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\004-techsolutionstuff.com-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\004-techsolutionstuff.com-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\004-techsolutionstuff.com-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\004-techsolutionstuff.com-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\004-techsolutionstuff.com-crud>