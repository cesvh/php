# php
Sintaxis básica de php

Instalaciones necesarias

- [Laravel]()
    - [Introducción]()
        - [WAMP](./laravel/preparacion/wamp.md)
        - [Composer](./laravel/preparacion/composer.md)
            - [logs](./laravel/preparacion/composer-installation.bash)
        - [Artisan](./laravel/artisan/artisan.md)
            - [logs](./laravel/artisan/artisan.bash)

    - [doc11x](./laravel/projects/web/doc11x/)
        - [Instalación alterna con **laravel new**, comandos y error al escoger mysql como db default](./laravel/crear-proyecto/laravel-new-doc11x.md)
            - [logs](./laravel/crear-proyecto/laravel-new-doc11x.bash)

        - [Rutas](./laravel/projects/web/doc11x/routes/web.php)

        <!-- - [Middleware](https://laravel.com/docs/11.x/middleware) -->

        <!-- - [CSRF Protection](https://laravel.com/docs/11.x/csrf) -->

        - [Controladores](./laravel/controller/controller.md)
            - [logs](./laravel/controller/controller.bash)
            - [Controlador básico](./laravel/projects/web/doc11x/app/Http/Controllers/UserController.php)
            - [Controlador de acción única](./laravel/projects/web/doc11x/app/Http/Controllers/ProvisionServer.php)
            - [Controladores de recursos](./laravel/projects/web/doc11x/app/Http/Controllers/PhotoController.php)

        - [Vistas](./laravel/view/view.md)
            - [logs](./laravel/view/view.bash)
            - [Vista básica](./laravel/projects/web/doc11x/resources/views/greeting.blade.php)
            - [Vista anidada](./laravel/projects/web/doc11x/resources/views/admin/profile.blade.php)

        - [Blade Templates](./laravel/templates/blade_templates.md)
            - [logs](./laravel/templates/blade_templates.bash)
            - [Pasar datos a la vista desde la ruta, @foreach](./laravel/projects/web/doc11x/resources/views/greeting.blade.php)

        <!-- - [HTTP Requests](https://laravel.com/docs/11.x/requests) -->

        <!-- - [HTTP Responses](https://laravel.com/docs/11.x/responses) -->

        <!-- - [HTTP Session](https://laravel.com/docs/11.x/session) -->

        <!-- - [Error Handling](https://laravel.com/docs/11.x/errors) -->

    - [crud](./laravel/projects/web/crud/)
        - [laravel new crudv0](./laravel/crear-proyecto/laravel-new-crudv0.bash)
    - [Ejemplo de crud - Laravel 11 - MySql](./laravel/projects/web/crudv0/)