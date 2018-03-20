<?php

namespace biblioUtc\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Redirect;
use Session;
use biblioUtc\Http\Requests;
use biblioUtc\Alumno;
use DB;

class AlumnosController extends Controller
{
    //

    public function cardex($matricula)
    {	
    


    	if (Session('matricula') == $matricula)
    	{

	    	$alumnos = DB::connection('escolar')
	    	->table('alumnos')
	    	->join('carreras','carreras.idcarrera','=','alumnos.idcarrera')
	    	->select('alumnos.*','carreras.nl')
	    	->where('matricula','=',$matricula)
	    	->first();

	    	$sangres=DB::connection('escolar')
    		->table('tipos_sangre')->get();

    		$villas=DB::connection('escolar')
    		->table('villas')->get();


	    	return view('alumnos.create2')
	    	->with("alumnos",$alumnos)
	    	->with("sangres",$sangres)
	    	->with("villas",$villas);
	    	//return view('alumnos.index');
	    }
	    else
	    {
	    	return Redirect::to('logout');
	    	//return 'Sesion: '. (Session('matricula')). ' matricula '. $matricula . ' no autorizado';

	    }

	 
	 
    	//->with("datos",$alumnos);
    }

    public function index()
    {
    	$alumnos=DB::connection('escolar')
    	->table('alumnos')->get();

    	

    	return view('alumnos.index')
    	->with("alumnos",$alumnos);
    	

    }


    public function update(Request $request, $matricula)
    {
    	$alumno=Alumno::findOrFail($matricula);
    	$alumno->email=$request->get('email');
    	$alumno->celular=$request->get('celular');
    	$alumno->calle=$request->get('calle');
    	$alumno->cruzamiento=$request->get('cruzamiento');
    	$alumno->localidad=$request->get('localidad');
    	$alumno->municipio=$request->get('municipio');
    	$alumno->curp=$request->get('curp');
    	$alumno->tel_casa=$request->get('tel_casa');
    	$alumno->lugar_nac=$request->get('lugar_nac');
    	$alumno->dl_empresa=$request->get('dl_empresa');
    	$alumno->dl_direccion=$request->get('dl_direccion');
    	$alumno->dl_depto=$request->get('dl_depto');
    	$alumno->dl_telefono=$request->get('dl_telefono');
    	$alumno->dl_jefe=$request->get('dl_jefe');
    	$alumno->dl_horario=$request->get('dl_horario');
    	$alumno->dl_puesto=$request->get('dl_puesto');
    	$alumno->id_tipo_sangre=$request->get('id_tipo_sangre');
    	$alumno->id_villa=$request->get('id_villa');
    	//$alumnos->padre=$request->get('padre');
    	$alumno->madre=$request->get('madre');

    	$alumno->update();

    	Session::flash('message', "Tu ficha se ha actualizado");
		return Redirect::back();
    
    }
}
