<?php

namespace App\Http\Controllers;

use App\Models\User;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Hash;

class UserController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $users = User::latest()->paginate(2);
        return view('users.index', compact('users'));
    }

    /**
     * Show the form for creating a new resource: /user/create
     */
    public function create()
    {
        return view('users.create');
    }

    /**
     * Store a newly created resource in storage: /user
     */
    public function store(Request $request)
    {
        $request->validate([
            'name' => 'required|string|max:255',
            'email' => 'required|string|email|max:255|unique:users',
            'password' => 'required|string|min:8|confirmed'
        ]);
        $user = User::create([
            'name' => $request->name,
            'email' => $request->email,
            'password' => Hash::make($request->password)
        ]);
        return redirect()
            ->route('user.index')
            ->with('message', 'Usuario creado con éxito');
    }

    /**
     * Display the specified resource: /user/{id}
     */
    public function show(User $user)
    {
    }

    /**
     * Show the form for editing the specified resource: /user/{id}/edit
     */
    public function edit(User $user)
    {
        return view('users.edit', compact('user'));
    }

    /**
     * Update the specified resource in storage: /user/{id}
     */
    public function update(Request $request, User $user)
    {
        $request->validate([
            'name' => 'required|string|max:255',
            'email' => 'required|string|email|max:255|unique:users,email,'.$user->id,
        ]);
        $user->name = $request->name;
        $user->email = $request->email;
        if (! empty($request->get('password'))) {
            $user->password = Hash::make($request->password);
        }
        $user->save();
        return redirect()
            ->route('user.index')
            ->with('message', 'Usuario actualizado con éxito');
    }

    /**
     * Remove the specified resource from storage: /user/{id}
     */
    public function destroy(User $user)
    {
        $user->delete();
        return redirect()
            ->route('user.index')
            ->with('message', 'Usuario eliminado con éxito');
    }
}
