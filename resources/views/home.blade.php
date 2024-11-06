@extends('layouts.header')

@section('title', 'Home - EduFun')

@section('content')
    <h1 class="text-center mb-4">Welcome to EduFun</h1>

    @foreach($latestArticles as $article)
        <div class="card mb-3">
            <div class="card-body">
                <h3 class="card-title">{{ $article->title }}</h3>
                <p class="card-text">
                    {{ $article->created_at->format('F j, Y') }} | By {{ $article->writer->name }}
                </p>
                <p>{{ Str::limit($article->content, 100) }}</p>
                <a href="{{ route('article.show', $article->id) }}" class="btn btn-primary">Read more…</a>
            </div>
        </div>
    @endforeach
@endsection
