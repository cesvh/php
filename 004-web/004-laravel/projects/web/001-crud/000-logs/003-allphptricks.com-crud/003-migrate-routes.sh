PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\003-allphptricks.com-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\003-allphptricks.com-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\003-allphptricks.com-crud> php artisan migrate

   INFO  Running migrations.

  2025_01_02_021745_create_products_table ............................................................................................. 83.37ms DONE

PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\003-allphptricks.com-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\003-allphptricks.com-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\003-allphptricks.com-crud> php artisan route:list

  GET|HEAD        / .....................................................................................................................................
  GET|HEAD        products ..................................................................................... products.index › ProductController@index
  POST            products ..................................................................................... products.store › ProductController@store
  GET|HEAD        products/create ............................................................................ products.create › ProductController@create
  GET|HEAD        products/{product} ............................................................................. products.show › ProductController@show
  PUT|PATCH       products/{product} ......................................................................... products.update › ProductController@update
  DELETE          products/{product} ....................................................................... products.destroy › ProductController@destroy
  GET|HEAD        products/{product}/edit ........................................................................ products.edit › ProductController@edit
  GET|HEAD        storage/{path} .......................................................................................................... storage.local
  GET|HEAD        up ....................................................................................................................................

                                                                                                                                      Showing [10] routes

PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\003-allphptricks.com-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\003-allphptricks.com-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\003-allphptricks.com-crud>
PS C:\Users\cesvh\dev\github\php\004-web\004-laravel\projects\web\001-crud\003-allphptricks.com-crud>