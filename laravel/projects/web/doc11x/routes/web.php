<?php

use Illuminate\Support\Facades\Route;
use Illuminate\Http\Request;

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
