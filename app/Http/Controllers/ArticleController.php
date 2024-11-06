<?php

namespace App\Http\Controllers;

use App\Models\Article;
use Illuminate\Http\Request;

class ArticleController extends Controller
{
    public function show($id)
    {
        $article = Article::with('writer')->findOrFail($id);
    
        return view('article.show', compact('article'));
    }
}
