<?php

namespace biblioUtc\Http\Controllers;

use Illuminate\Http\Request;

use biblioUtc\Http\Requests;
use biblioUtc\Libro;
use Illuminate\Support\Facades\Redirect;
use biblioUtc\Http\Request\LibroFormRequest;
use DB;
class LibroController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index(Request $request)
    {
        //
       
            $query=trim($request->get('searchText'));
            $libros=DB::table('libros')
            ->join('ejemplares','libros.folio','=','ejemplares.folio')
            ->join('autores','libros.id_autor','=','autores.id_autor')
            ->join('editoriales','libros.id_editorial','=','editoriales.id_editorial')
            ->select('libros.isbn','libros.titulo','libros.ejemplares','libros.clasificacion','libros.caratula','autores.nombre','editoriales.editorial')
            ->where('libros.titulo','Like',"%$query%")
            ->orwhere('libros.isbn','like',"%$query%")
            ->orwhere('editoriales.editorial','Like',"%$query%")
            ->orwhere('autores.nombre','Like',"%$query%")
             ->orwhere('ejemplares.inventario','Like',"%$query%")
            ->orderBy('libros.titulo','asc')
            ->groupBy('libros.isbn')
            ->paginate(10);

            return view('libros.index',["libros"=>$libros,"searchText"=>$query]);
       


    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
    }
}
