<?php

namespace biblioUtc\Http\Controllers;

use Illuminate\Http\Request;

use biblioUtc\Http\Requests;
use Session;
use Cache;
use Cookie;

use Illuminate\Support\Facades\Redirect;
use Illuminate\Support\Facades\Input;

use App\Alumno;
use DB;
class AccesoController extends Controller
{
    //

	public function logear(Request $request)
	{
	  
	  return view('login.login');  	
	 }

	 public function validar(Request $request)
	 {
	 	
	 	if($request)
	 	{
	 		$user=$request->get('nick');
	 		$pass=$request->get('password');

	 		$res=DB::table('alumnos')
	 		->select('nombre','apellidop','apellidom','rol')
	 		->where('nick','=',$user)
	 		->where('pass','=',$pass)
	 		->first();

	 		if(count($res)>0)
	 		{
	 			Session::put('usuario',$res->nombre.' '.$res->apellidop.' '.$res->apellidom);
	 			Session::put('rol',$res->rol);

	 			//return "El usuario existe, se llama ". $res->nombre.' '.$res->apellidop.' '.$res->apellidom."es un ".$res->rol;;

	 			if($res->rol=='admin')
	 				return view('login.admin'); 
	 			else
	 				return view('login.alumno');


	 			
	 		}
	 		else
	 			return Redirect::to('/'); //->with('error',true);
	 	}

	 	
	 }


	 public function salir()
	 {
	 	Session::flush();
		Session::reflash();
		Cache::flush();
		Cookie::forget('laravel_session');
		unset($_COOKIE);
		unset($_SESSION);
		return Redirect::to('/logear');
	 }
	    	
}
