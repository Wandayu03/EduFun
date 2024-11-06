@extends('layouts.header')

@section('title', $article->title . ' - EduFun')

@section('content')
    <h1>{{ $article->title }}</h1>
    <p class="card-text">
        {{ $article->created_at->format('F j, Y') }} | By {{ $article->writer->name }} <!-- Tampilkan nama penulis -->
    </p>
    <p>{{ $article->content }}</p>
@endsection