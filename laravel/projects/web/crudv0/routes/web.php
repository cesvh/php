<?php

use Illuminate\Support\Facades\Route;

// Route::get('/', function () {
//     return view('welcome');
// });

// php artisan make:controller UserController --model=User --resource

// Ruta para mostrar la página de inicio:
Route::get('/', [\App\Http\Controllers\UserController::class, 'index']);

// Esta ruta utiliza métodos resource()proporcionados por Laravel para crear una ruta CRUD completa para administrar entidades de usuario. Manejará automáticamente varias operaciones CRUD como crear, leer, actualizar y eliminar.
Route::resource('user', \App\Http\Controllers\UserController::class);
/*
Esta es una lista de rutas creadas por Route::resource('user', \App\Http\Controllers\UserController::class):

GET /user: Muestra una lista de todos los usuarios.
GET /user/create: Muestra un formulario para crear un nuevo usuario.
POST /user: almacena datos de nuevos usuarios.
GET /user/{id}: muestra detalles del usuario con una identificación específica.
GET /user/{id}/edit: Muestra un formulario para editar usuarios con una ID específica.
PUT/PATCH /user/{id}: actualiza los datos del usuario con una ID específica.
DELETE /user/{id}: Elimina un usuario con una ID específica.

Al utilizar Route::resource(), podemos obtener una ruta completa para la gestión de usuarios con muy poco código.
*/
