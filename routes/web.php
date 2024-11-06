<?php

use App\Http\Controllers\AboutUsController;
use App\Http\Controllers\ArticleController;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\HomeController;
use App\Http\Controllers\CategoryController;
use App\Http\Controllers\DetailController;
use App\Http\Controllers\WriterController;
use App\Http\Controllers\PageController;
use App\Http\Controllers\PopularController;

// Route::get('/', function () {
//     return view('welcome');
// });

Route::get('/',[HomeController::class, 'index'])->name('home');
Route::get('/categories',[CategoryController::class, 'index'])->name('categories');
Route::get('/category/{category}',[DetailController::class, 'show'])->name('category.detail');
Route::get('/article/{id}', [ArticleController::class, 'show'])->name('article.show');
Route::get('/writers',[WriterController::class, 'index'])->name('writers');
Route::get('/writer/{name}',[WriterController::class, 'show'])->name('writer.show');
Route::get('/aboutUs',[AboutUsController::class,'about'])->name('about');