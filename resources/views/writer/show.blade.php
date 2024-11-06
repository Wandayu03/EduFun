@extends('layouts.header')

@section('title', $writerData->name . ' - EduFun')

@section('content')
    <div class="container mt-4">
        <h1>{{ $writerData->name }}</h1>
        <p><strong>Biography:</strong> {{ $writerData->biography ?? 'No biography available.' }}</p> 

        @if($writerData->articles->count())
            <h2>Articles by {{ $writerData->name }}:</h2>
            @foreach($writerData->articles as $article)
                <div class="card mb-3">
                    <div class="card-body">
                        <h3 class="card-title">{{ $article->title }}</h3>
                        <p class="card-text">
                            {{ $article->created_at->format('F j, Y') }} 
                        </p>
                        <p>{{ Str::limit($article->content, 100) }}</p>
                        <a href="{{ route('article.show', $article->id) }}" class="btn btn-primary">Read more…</a>
                    </div>
                </div>
            @endforeach
        @else
            <p>No articles available by this writer.</p>
        @endif
    </div>
@endsection