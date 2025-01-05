@extends('items.layout')
@section('content')
<div class="card mt-5">
  <h2 class="card-header">Listado de artículos</h2>
  <div class="card-body">
        @if(session('success'))
            <div class="alert alert-success" role="alert">{{ session('success') }}</div>
        @endif
        <div class="d-grid gap-2 d-md-flex justify-content-md-end">
            <a class="btn btn-success btn-sm" href="{{ route('items.create') }}"> <i class="fa fa-plus"></i> Crear Nuevo Item</a>
        </div>
        <table class="table table-bordered table-striped mt-4">
            <thead>
                <tr>
                    <th width="80px">No</th>
                    <th>Nombre</th>
                    <th>Detalles</th>
                    <th width="250px">Acciones</th>
                </tr>
            </thead>
            <tbody>
            @forelse ($items as $item)
                <tr>
                    <td>{{ ++$i }}</td>
                    <td>{{ $item->name }}</td>
                    <td>{{ $item->detail }}</td>
                    <td>
                        <form action="{{ route('items.destroy', $item->id) }}" method="POST">
                            <a class="btn btn-info btn-sm" href="{{ route('items.show', $item->id) }}"><i class="fa-solid fa-list"></i> Detalles</a>
                            <a class="btn btn-primary btn-sm" href="{{ route('items.edit', $item->id) }}"><i class="fa-solid fa-pen-to-square"></i> Editar</a>
                            @csrf
                            @method('DELETE')
                            <button type="submit" class="btn btn-danger btn-sm"><i class="fa-solid fa-trash"></i> Eliminar</button>
                        </form>
                    </td>
                </tr>
            @empty
                <tr>
                    <td colspan="4">No hay items.</td>
                </tr>
            @endforelse
            </tbody>
        </table>
        {!! $items->links() !!}
  </div>
</div>  
@endsection