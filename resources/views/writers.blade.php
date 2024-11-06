@extends('layouts.header')

@section('title', 'Writers - EduFun')

@section('content')
    <h2 class="mb-4">Our Writers</h2>

    <ul class="list-group">
        @foreach($writers as $writer)
            <li class="list-group-item">
                <a href="{{ route('writer.show', $writer->name) }}">{{ $writer->name }}</a>
            </li>
        @endforeach
    </ul>
@endsection
