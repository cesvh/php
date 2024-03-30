<?php

use Illuminate\Support\Facades\Route;
use Illuminate\Http\Request;
use App\Http\Controllers\UserController;
use App\Http\Controllers\ProvisionServer;
use App\Http\Controllers\PhotoController;

// Enrutamiento básico
Route::get('/', function() {
  return "get /Mi página personal";
});

// http://127.0.0.1:8000/welcome
Route::get('/welcome', function () {
    return view('welcome');
});

// Datos del libro
// http://127.0.0.1:8000/libro
Route::get('/libro', function() {
  return 'get /book';
});

// Parámetros de ruta
// http://127.0.0.1:8000/libro/neuromante
Route::get('/libro/{libro}', function(string $libro) {
  return "get /libro/{$libro}";
});

// Página de búsquedas
// http://127.0.0.1:8000/buscar?query=neuromante
Route::get('buscar', function(Request $request){
  return $request->all();
});

// Verbo POST
Route::post('/libro', function() {
  return "post /libro";
});

// Verbo PUT
Route::put('/libro', function() {
  return "put /libro";
});

// Datos de los autores
// Varios vervbos HTTP
Route::match(['get', 'post'], '/autor', function() {
  return "match get post /autor";
});

// Datos del formato
// Cuaquier verbo
Route::any('/formato', function() {
  return "any /formato";
});

// Datos del estatus
Route::get('/status', function() {
  return "get /status";
});

// Rutas de redireccionamiento
// Datos del status -> estatus
// Route::redirectdevuelve un 302 código de estado
Route::redirect('/estatus', '/status', 301);

// Rutas vistas
Route::view('/home', 'welcome', ['name' => 'parsec']);

// Routing Customization

// Restricciones de expresiones regulares
Route::get('/frases/{libro}/{anio}', function(string $libro, string $anio) {
  return "libro $libro, año $anio";
})->where(['libro' => '.*', 'anio' => '[0-9]+']);

// Rutas con nombre
// ->name()

// Grupos de rutas
// Route::middleware()
// Route::controller
// Route::domain()
// Route::prefix

// Route Model Binding

// Rate Limiting

// Form Method Spoofing

// Route Caching

// ///////////////////////////////////////
# Controllers
Route::get('/user/{id}', [UserController::class, 'show']);
Route::get('/server', ProvisionServer::class);
Route::resource('photos', PhotoController::class);
/*
Verb      URI                     Action    Route Name
GET       /photos                 index     photos.index
GET       /photos/create          create    photos.create
POST      /photos                 store     photos.store
GET       /photos/{photo}         show      photos.show
GET       /photos/{photo}/edit    edit      photos.edit
PUT/PATCH /photos/{photo}         update    photos.update
DELET     /photos/{photo}         destroy   photos.destroy
*/
/*
Route::resources([
    'photos' => PhotoController::class,
    'posts' => PostController::class,
]);
*/

Route::get('/greeting', function(){
  $user_main = ['name' => 'cesvh'];
  $user_data = [
    [ 'name' => 'parsec'],
    [ 'name' => 'pars'],
    [ 'name' => 'cdev']
  ];
  return view('greeting', [
    'user_main' => $user_main,
    'users' => $user_data ]);
});


Route::get('/admin/profile', function() {
    $user_data = ['name' => 'parsec'];
    return view('admin.profile', $user_data);
});














































// parsec
