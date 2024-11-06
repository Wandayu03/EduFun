<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Article;

class HomeController extends Controller
{
    public function index()
    {
        $latestArticles = Article::latest()->take(2)->get();
        return view('home', compact('latestArticles'));
    }
}
