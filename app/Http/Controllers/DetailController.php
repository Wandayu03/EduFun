<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Category;

class DetailController extends Controller
{
    public function show($categoryId){
        $category = Category::with('articles.writer')->findOrFail($categoryId);
        return view('category.detail', compact('category'));
    }
}
