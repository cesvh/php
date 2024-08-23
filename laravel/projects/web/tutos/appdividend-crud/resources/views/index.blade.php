<!-- index.blade.php -->

@extends('layout')

@section('content')
  <style>
    .uper {
      margin-top: 40px;
    }
 </style>
<div class="uper">
  @if(session()->get('success'))
   <div class="alert alert-success">
     {{ session()->get('success') }} 
   </div><br />
  @endif
 <table class="table table-striped">
  <thead>
    <tr>
     <td>ID</td>
     <td>Nombre del empleado</td>
     <td>Posición</td>
     <td>Salario</td>
     <td colspan="2">Acción</td>
    </tr>
  </thead>
  <tbody>
    @foreach($employees as $employee)
    <tr>
      <td>{{$employee->id}}</td>
      <td>{{$employee->name}}</td>
      <td>{{$employee->position}}</td>
      <td>{{$employee->salary}}</td>
      <td><a href="{{ route('employees.edit', $employee->id)}}" class="btn btn-primary">Edit</a></td>
      <td>
       <form action="{{ route('employees.destroy', $employee->id)}}" method="post">
         @csrf
         @method('DELETE')
        <button class="btn btn-danger" type="submit">Eliminar</button>
       </form>
     </td>
   </tr>
   @endforeach
  </tbody>
 </table>
<div>
@endsection