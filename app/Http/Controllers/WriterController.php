<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Writer;

class WriterController extends Controller
{
    public function index(){
        $writers = Writer::all();
        return view('writers', compact('writers'));
    }

    public function show($writer){
        $writerData = Writer::where('name', $writer)->with('articles')->firstOrFail();
        return view('writer.show', compact('writerData'));
    }
}
