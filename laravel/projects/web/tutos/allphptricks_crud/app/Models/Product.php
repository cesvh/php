<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Product extends Model
{
    use HasFactory;

    protected $fillable = [
        'code',
        'name',
        'quantity',
        'price',
        'description'
    ];
    // En el código anterior, pasamos los nombres de las columnas a la matriz protegida $fillable para permitir la asignación masiva de estos campos; de lo contrario, Laravel no agregará registros a la tabla de productos si usamos Laravel Eloquent para agregar datos.
}
