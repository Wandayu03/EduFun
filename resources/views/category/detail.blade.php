@extends('layouts.header')

@section('title', $category->name . ' - EduFun')

@section('content')
    <div class="container mt-4">
        <h1>{{ $category->name }}</h1>
        <p>{{ $category->description }}</p> 

        @if($category->articles->count())
            <h2>Articles in this Category:</h2>
            @foreach($category->articles as $article)
                <div class="card mb-3">
                    <div class="card-body">
                        <h3 class="card-title">{{ $article->title }}</h3>
                        <p class="card-text">
                            {{ $article->created_at->format('F j, Y') }} | By {{ $article->writer->name }} <!-- Tampilkan nama penulis -->
                        </p>
                        <p>{{ Str::limit($article->content, 100) }}</p>
                        <a href="{{ route('article.show', $article->id) }}" class="btn btn-primary">Read more…</a>
                    </div>
                </div>
            @endforeach
        @else
            <p>No articles available in this category.</p>
        @endif

        <a href="{{ route('home') }}" class="btn btn-secondary mt-3">Back to Home</a>
    </div>
@endsection