<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class UserController extends Controller
{
    public function show(string $id): string {
      return "UserController -> show -> return string $id";
    }
}
