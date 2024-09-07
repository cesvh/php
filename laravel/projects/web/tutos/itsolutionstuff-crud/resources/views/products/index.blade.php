@extends('products.layout')

@section('content')
<div class="card mt-5">
  <h2 class="card-header">cesvh - crud</h2>
  <div class="card-body">
        @session('success')
            <div class="alert alert-success" role="alert"> {{ $value }} </div>
        @endsession
        <div class="d-grid gap-2 d-md-flex justify-content-md-end">
            <a class="btn btn-success btn-sm" href="{{ route('products.create') }}"> <i class="fa fa-plus"></i> Crear Nuevo Producto</a>
        </div>
        <table class="table table-bordered table-striped mt-4">
            <thead>
                <tr>
                    <th width="80px">Num</th>
                    <th>Imagen</th>
                    <th>Nombre</th>
                    <th>Detalles</th>
                    <th width="250px">Acciones</th>
                </tr>
            </thead>
            <tbody>
            @forelse ($products as $product)
                <tr>
                    <td>{{ $product->id }}</td>
                    <td><img src="/images/{{ $product->image }}" width="100px"></td>
                    <td>{{ $product->name }}</td>
                    <td>{{ $product->detail }}</td>
                    <td>
                        <form action="{{ route('products.destroy',$product->id) }}" method="POST">
                            <a class="btn btn-info btn-sm" href="{{ route('products.show',$product->id) }}"><i class="fa-solid fa-list"></i> Mostrar</a>
                            <a class="btn btn-primary btn-sm" href="{{ route('products.edit',$product->id) }}"><i class="fa-solid fa-pen-to-square"></i> Editar</a>
                            @csrf
                            @method('DELETE')
                            <button type="submit" class="btn btn-danger btn-sm"><i class="fa-solid fa-trash"></i> Eliminar</button>
                        </form>
                    </td>
                </tr>
            @empty
                <tr>
                    <td colspan="5">No hay productos.</td>
                </tr>
            @endforelse
            </tbody>
        </table>
        {!! $products->withQueryString()->links('pagination::bootstrap-5') !!}
  </div>
</div>      
@endsection
