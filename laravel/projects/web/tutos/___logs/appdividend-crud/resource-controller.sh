PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\appdividend-crud>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\appdividend-crud>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\appdividend-crud> ls


    Directorio: C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\appdividend-crud


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----     16/07/2024  08:39 a. m.                app
d-----     16/07/2024  08:39 a. m.                bootstrap
d-----     16/07/2024  08:39 a. m.                config
d-----     15/08/2024  10:44 p. m.                database
d-----     15/08/2024  11:17 p. m.                node_modules
d-----     15/08/2024  11:22 p. m.                public
d-----     16/07/2024  08:39 a. m.                resources
d-----     16/07/2024  08:39 a. m.                routes
d-----     16/07/2024  08:39 a. m.                storage
d-----     16/07/2024  08:39 a. m.                tests
d-----     15/08/2024  10:41 p. m.                vendor
------     16/07/2024  08:39 a. m.            258 .editorconfig
-a----     15/08/2024  10:57 p. m.           1129 .env
-a----     15/08/2024  10:43 p. m.           1077 .env.example
------     16/07/2024  08:39 a. m.            186 .gitattributes
------     16/07/2024  08:39 a. m.            258 .gitignore
------     16/07/2024  08:39 a. m.            350 artisan
------     16/07/2024  08:39 a. m.           1925 composer.json
-a----     15/08/2024  10:37 p. m.         287510 composer.lock
-a----     15/08/2024  11:17 p. m.          35797 package-lock.json
------     16/07/2024  08:39 a. m.            244 package.json
------     16/07/2024  08:39 a. m.           1191 phpunit.xml
------     16/07/2024  08:39 a. m.           4109 README.md
------     16/07/2024  08:39 a. m.            263 vite.config.js


PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\appdividend-crud>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\appdividend-crud>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\appdividend-crud>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\appdividend-crud> php artisan make:controller EmployeeController --resource

   INFO  Controller [C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\appdividend-crud\app\Http\Controllers\EmployeeController.php] created successfully.

PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\appdividend-crud>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\appdividend-crud>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\appdividend-crud>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\appdividend-crud> php artisan route:list

  GET|HEAD        / .......................................................................................................................................................................................................................................................................................................
  GET|HEAD        employees .................................................................................................................................................................................................................................................... employees.index › EmployeeController@index
  POST            employees .................................................................................................................................................................................................................................................... employees.store › EmployeeController@store
  GET|HEAD        employees/create ........................................................................................................................................................................................................................................... employees.create › EmployeeController@create
  GET|HEAD        employees/{employee} ........................................................................................................................................................................................................................................... employees.show › EmployeeController@show
  PUT|PATCH       employees/{employee} ....................................................................................................................................................................................................................................... employees.update › EmployeeController@update
  DELETE          employees/{employee} ..................................................................................................................................................................................................................................... employees.destroy › EmployeeController@destroy
  GET|HEAD        employees/{employee}/edit ...................................................................................................................................................................................................................................... employees.edit › EmployeeController@edit
  GET|HEAD        up ......................................................................................................................................................................................................................................................................................................

                                                                                                                                                                                                                                                                                                         Showing [9] routes

PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\appdividend-crud>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\appdividend-crud>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\appdividend-crud>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\appdividend-crud>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\appdividend-crud>