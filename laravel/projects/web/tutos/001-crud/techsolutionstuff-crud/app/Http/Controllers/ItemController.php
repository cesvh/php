<?php

namespace App\Http\Controllers;

use App\Models\Item;
use Illuminate\Http\RedirectResponse;
use Illuminate\Http\Request;
use Illuminate\Http\Response;
use Illuminate\View\View;
use App\Http\Requests\ItemStoreRequest;
use App\Http\Requests\ItemUpdateRequest;

class ItemController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $items = Item::latest()->paginate(5);
          
        return view('items.index', compact('items'));
                    // ->simplePaginate(10);
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        return view('items.create');
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(ItemStoreRequest $request): RedirectResponse
    {
        Item::create($request->validated());
           
        return redirect()->route('items.index')
                         ->with('success', 'Artículo agregado con éxito.');
    }

    /**
     * Display the specified resource.
     */
    public function show(Item $item)
    {
        return view('items.show', compact('item'));
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(Item $item)
    {
        return view('items.edit', compact('item'));
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(ItemUpdateRequest $request, Item $item): RedirectResponse
    {
        $item->update($request->validated());
          
        return redirect()->route('items.index')
                        ->with('success','Artículo actualizado con éxito.');
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(Item $item): RedirectResponse
    {
        $item->delete();
           
        return redirect()->route('items.index')
                        ->with('success','Artículo eliminado con éxito.');
    }
}
