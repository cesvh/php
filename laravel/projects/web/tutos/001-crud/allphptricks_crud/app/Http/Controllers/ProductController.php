<?php

namespace App\Http\Controllers;

use App\Models\Product;
use App\Http\Requests\StoreProductRequest;
use App\Http\Requests\UpdateProductRequest;
use Illuminate\Http\View;
use Illuminate\Http\RedirectResponse;

class ProductController extends Controller
{
    /**
     * Mostrar todos nuestros productos de la tabla de productos.
     */
    public function index()
    {
        return view('products.index', [
            'products' => Product::latest()->paginate(2)
        ]);
    }

    /**
     * Para mostrar agregar nuevo formulario de producto.
     */
    public function create()
    {
        return view('products.create');
    }

    /**
     * Para almacenar nuestros nuevos datos de solicitud de formulario de producto en nuestra tabla de productos.
     */
    public function store(StoreProductRequest $request) : RedirectResponse
    {
        Product::create($request->validated());
        return redirect()->route('products.index')->withSuccess('¡Producto agregado con éxito!');
    }

    /**
     * Para mostrar un solo producto con detalles.
     */
    public function show(Product $product)
    {
        return view('products.show', compact('product'));
    }

    /**
     * Para mostrar un formulario de edición de producto.
     */
    public function edit(Product $product)
    {
        return view('products.edit', compact('product'));
    }

    /**
     * Para actualizar los datos del producto en nuestra tabla de productos.
     */
    public function update(UpdateProductRequest $request, Product $product) : RedirectResponse
    {
        $product->update($request->validated());
        return redirect()->back()->withSuccess('Producto actualizado con éxito.');
    }

    /**
     * Para eliminar el producto de la base de datos.
     */
    public function destroy(Product $product) : RedirectResponse
    {
        $product->delete();
        return redirect()->route('products.index')
                ->withSuccess('Producto eliminado con éxito.');
    }
}
