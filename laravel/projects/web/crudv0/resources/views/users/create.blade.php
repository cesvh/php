<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <!-- Configuración para hacer uso del token que evita ataques -->
    <meta name="csrf-token" content="{{ csrf_token() }}">
    <title>Crear Nuevo Usuario - Tutorial CRUD Laravel 11</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
</head>
<body>
<div class="container mt-5 mb-5">
    <div class="row">
        <div class="col-md-12">
            <h4>Crear Nuevo Usuario</h4>
            <div class="card border-0 shadow rounded">
                <div class="card-body">
                    <!-- Ruta de controlador: /user/store para guardar un usuario -->
                    <form action="{{ route('user.store') }}" method="POST">
                        @csrf
                        <div class="mb-3">
                            <label for="name">Nombre:</label>
                            <!-- Texto -->
                            <input type="text" class="form-control @error('name') is-invalid @enderror"
                                   name="name" value="{{ old('name') }}" required>
                            <!-- Mensaje de error para name -->
                            @error('name')
                            <div class="invalid-feedback" role="alert">
                                <!-- Texto -->
                                {{ $message }}
                            </div>
                            @enderror
                        </div>
                        <div class="mb-3">
                            <label for="email">Correo Electrónico</label>
                            <!-- error | enderror -->
                            <!-- old -->
                            <input type="email" class="form-control @error('email') is-invalid @enderror"
                                   name="email" value="{{ old('email') }}" required>
                            <!-- Mensaje de error para email -->
                            @error('email')
                            <div class="invalid-feedback" role="alert">
                                <!-- Texto -->
                                {{ $message }}
                            </div>
                            @enderror
                        </div>
                        <div class="mb-3">
                            <label for="password">Contraseña</label>
                            <!-- error | enderror -->
                            <input type="password" class="form-control @error('password') is-invalid @enderror"
                                   name="password" required>
                            <!-- Mensaje de error para password -->
                            @error('password')
                            <div class="invalid-feedback" role="alert">
                                <!-- Texto -->
                                {{ $message }}
                            </div>
                            @enderror
                        </div>
                        <div class="mb-3">
                            <label for="password_confirmation">Confirmar Contraseña</label>
                            <input type="password" class="form-control"
                                   name="password_confirmation" required>
                        </div>
                        <button type="submit" class="btn btn-md btn-primary">Guardar</button>
                        <!-- Ruta de controlador /user/index -->
                        <a href="{{ route('user.index') }}" class="btn btn-md btn-secondary">Regresar</a>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
</body>
</html>
