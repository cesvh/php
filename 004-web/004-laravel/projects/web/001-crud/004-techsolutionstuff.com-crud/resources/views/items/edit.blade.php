@extends('items.layout')

@section('content')

<div class="card mt-5">
  <h2 class="card-header">Editar Item</h2>
  <div class="card-body">
  
    <div class="d-grid gap-2 d-md-flex justify-content-md-end">
        <a class="btn btn-primary btn-sm" href="{{ route('items.index') }}"><i class="fa fa-arrow-left"></i> Regresar</a>
    </div>
  
    <form action="{{ route('items.update', $item->id) }}" method="POST">
        @csrf
        @method('PUT')
  
        <div class="mb-3">
            <label for="name" class="form-label"><strong>Nombre:</strong></label>
            <input 
                type="text" 
                name="name" 
                value="{{ $item->name }}"
                class="form-control @error('name') is-invalid @enderror" 
                id="name" 
                placeholder="Nombre">
            @error('name')
                <div class="form-text text-danger">{{ $message }}</div>
            @enderror
        </div>
  
        <div class="mb-3">
            <label for="detail" class="form-label"><strong>Detalle:</strong></label>
            <textarea 
                class="form-control @error('detail') is-invalid @enderror" 
                style="height:150px" 
                name="detail" 
                id="detail" 
                placeholder="Detalle">{{ $item->detail }}</textarea>
            @error('detail')
                <div class="form-text text-danger">{{ $message }}</div>
            @enderror
        </div>
        <button type="submit" class="btn btn-success"><i class="fa-solid fa-floppy-disk"></i> Actualizar</button>
    </form>
  
  </div>
</div>
@endsection