<?php

namespace App\Providers;

use Illuminate\Support\ServiceProvider;
use Illuminate\Support\Facades\Schema; // Configuración de Longitudes de Índices MySQL/MariaDB
use Illuminate\Pagination\Paginator; // Configuración para el uso de Bootstrap5

class AppServiceProvider extends ServiceProvider
{
    /**
     * Register any application services.
     */
    public function register(): void
    {
        //
    }

    /**
     * Bootstrap any application services.
     */
    public function boot(): void
    {
        /*
        ERROR:
            SQLSTATE[42000]: Syntax error or access violation: 1071 Specified key was too long; max key length is 1000 bytes (Connection: mysql, SQL: alter table `users` add unique `users_email_unique`(`email`))
        SOLUTION:
            Configurar manualmente la longitud predeterminada de cadena generada por las migraciones para que MySQL pueda crear índices para ellas
        */
        Schema::defaultStringLength(191);
        /*
        Error: 
            Por defecto laravel 11 usa tailwind, acá forzamos el uso de bootstrap
        SOLUTION: 
        */
        Paginator::useBootstrapFive();
    }
}
