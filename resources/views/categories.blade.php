@extends('layouts.header')

@section('title', 'Categories - EduFun')

@section('content')
    <h2>Categories</h2>
    <ul>
        @foreach($categories as $category)
            <li>
                <a href="{{ route('category.detail', $category->id) }}">{{ $category->name }}</a>
                <p>{{ $category->description }}</p>
            </li>
        @endforeach
    </ul>
@endsection