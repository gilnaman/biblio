<?php

namespace biblioUtc\Http\Controllers;

use Illuminate\Http\Request;

use biblioUtc\Http\Requests;
use DB;

class EjemplarController extends Controller
{
    //
    public function listar($isbn)
    {
    	
    	$ejemplares=DB::table('ejemplares')
            ->join('libros','libros.isbn','=','ejemplares.Folio')
            ->select('libros.ISBN','libros.titulo','libros.clasificacion','libros.cutter','ejemplares.Consec','ejemplares.Inventario','libros.caratula','ejemplares.comentario')
            ->where('libros.isbn','=',$isbn)
            ->orderBy('ejemplares.Consec','asc')
            ->paginate(10);


        $unlibro=DB::table('libros')
            ->select('libros.ISBN','libros.titulo','libros.clasificacion','libros.cutter','libros.caratula','libros.ejemplares')
            ->where('libros.isbn','=',$isbn)
            ->first();
          

            return view('libros.detalle',["ejemplares"=>$ejemplares,"libro"=>$unlibro]);

          
            //return 'Libro : '.$isbn;

    }

    public function prueba(){
        return hola;
    }





}
