<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class PhotoController extends Controller
{
    /**
     * Display a listing of the resource.
     * GET	/photos		photos.index
     */
    public function index()
    {
        return "PhotoController -> index";
    }

    /**
     * Show the form for creating a new resource.
     * GET	/photos/create		photos.create
     */
    public function create()
    {
        return "PhotoController -> create";
    }

    /**
     * Store a newly created resource in storage.
     * POST	/photos		photos.store
     */
    public function store(Request $request)
    {
        return "PhotoController -> store -> $request";
    }

    /**
     * Display the specified resource.
     *  GET	/photos/{photo}		photos.show
     */
    public function show(string $id)
    {
        return "PhotoController -> show -> $id";
    }

    /**
     * Show the form for editing the specified resource.
     *  GET	/photos/{photo}/edit		photos.edit
     */
    public function edit(string $id)
    {
        return "PhotoController -> edit -> $id";
    }

    /**
     * Update the specified resource in storage.
     *  PUT/PATCH	/photos/{photo}		photos.update
     */
    public function update(Request $request, string $id)
    {
        return "PhotoController -> update -> $request -> $id";
    }

    /**
     * Remove the specified resource from storage.
     *  DELETE	/photos/{photo}		photos.destroy
     */
    public function destroy(string $id)
    {
        return "PhotoController -> destroy -> $id";
    }
}
