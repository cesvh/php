@extends('layout')

@section('content')
<style>
    .uper {
        margin-top: 40px;
    }
</style>
<div class="card uper">
    <div class="card-header">
        Agregando datos del empleado
    </div>
    <div class="card-body">
        @if ($errors->any())
        <div class="alert alert-danger">
            <ul>
                @foreach ($errors->all() as $error)
                <li>{{ $error }}</li>
                @endforeach
            </ul>
        </div><br /> @endif
        <form method="post" action="{{ route('employees.store') }}">
            @csrf
            <!-- Name Field -->
            <div class="mb-3">
                <label for="name" class="form-label">Nombre</label>
                <input type="text" class="form-control" name="name" placeholder="Enter name">
            </div>
            <!-- Position Field -->
            <div class="mb-3">
                <label for="position" class="form-label">Posición</label>
                <input type="text" class="form-control" name="position" placeholder="Enter position">
            </div>
            <!-- Salary Field -->
            <div class="mb-3">
                <label for="salary" class="form-label">Salario</label>
                <input type="number" class="form-control" name="salary" placeholder="Enter salary">
            </div>
            <!-- Submit Button -->
            <button type="submit" class="btn btn-primary">Guardar</button>
        </form>
    </div>
</div>
@endsection