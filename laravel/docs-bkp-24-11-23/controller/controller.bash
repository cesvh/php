PS C:\Users\cesvh\dev\github\php\laravel\projects\web\doc11x>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\doc11x>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\doc11x>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\doc11x> php artisan make:controller UserController

   INFO  Controller [C:\Users\cesvh\dev\github\php\laravel\projects\web\doc11x\app\Http\Controllers\UserController.php] created successfully.

PS C:\Users\cesvh\dev\github\php\laravel\projects\web\doc11x>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\doc11x>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\doc11x>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\doc11x>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\doc11x> ls .\app\Http\Controllers\

    Directory: C:\Users\cesvh\dev\github\php\laravel\projects\web\doc11x\app\Http\Controllers

Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a---       14/03/2024 06:51 a. m.             77 Controller.php
-a---       28/03/2024 05:39 p. m.            121 UserController.php

PS C:\Users\cesvh\dev\github\php\laravel\projects\web\doc11x>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\doc11x>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\doc11x>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\doc11x>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\doc11x>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\doc11x> cat .\app\Http\Controllers\UserController.php
<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class UserController extends Controller
{
    //
}
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\doc11x>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\doc11x>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\doc11x>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\doc11x>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\doc11x>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\doc11x>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\doc11x>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\doc11x> php artisan make:controller ProvisionServer --invokable

   INFO  Controller [C:\Users\cesvh\dev\github\php\laravel\projects\web\doc11x\app\Http\Controllers\ProvisionServer.php] created successfully.

PS C:\Users\cesvh\dev\github\php\laravel\projects\web\doc11x>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\doc11x>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\doc11x>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\doc11x>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\doc11x>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\doc11x>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\doc11x>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\doc11x> php artisan make:controller PhotoController --resource

   INFO  Controller [C:\Users\cesvh\dev\github\php\laravel\projects\web\doc11x\app\Http\Controllers\PhotoController.php] created successfully.

PS C:\Users\cesvh\dev\github\php\laravel\projects\web\doc11x>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\doc11x>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\doc11x> cat .\app\Http\Controllers\PhotoController.php
<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class PhotoController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        //
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     */
    public function show(string $id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(string $id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, string $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(string $id)
    {
        //
    }
}
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\doc11x>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\doc11x>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\doc11x>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\doc11x>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\doc11x>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\doc11x>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\doc11x>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\doc11x>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\doc11x>
