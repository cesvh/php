<?php

use Illuminate\Support\Facades\Route;
use Illuminate\Http\Controller\ProductController;

// Route::get('/', function () {
//     return view('welcome');
// });

Route::resource('products', ProductController::class);
