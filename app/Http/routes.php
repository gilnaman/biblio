<?php

/*
|--------------------------------------------------------------------------
| Application Routes
|--------------------------------------------------------------------------
|
| Here is where you can register all of the routes for an application.
| It's a breeze. Simply tell Laravel the URIs it should respond to
| and give it the controller to call when that URI is requested.
|
*/
Route::get('admin',function(){
	return view('admin.master');
});


Route::get('general','AlumnosController@index');
Route::post('actualiza/{matricula}',['as' => 'actualiza', 'uses' => 'AlumnosController@update']);



// Al activar se haría que el módulo de libros inicie
Route::get('/libros','LibroController@index');

Route::get('/','AccesoController@logear');
Route::get('logout','AccesoController@salir');
Route::post('validar','AccesoController@validar');
Route::get('ejemplares/{isbn}','EjemplarController@listar');
Route::get('cardex/{matricula}','AlumnosController@cardex');

//Route::get('/', function () {
  //  return view('welcome');
//});

Route::resource('biblioteca/libros','LibroController');


Route::get('sendemail', function () {

    $data = array(
        'name' => "Curso Laravel",
    );

    Mail::send('email.welcome', $data, function ($message) {

        $message->from('gilberto.balam@utcentro.edu.mx', 'Curso Laravel');

        $message->to('gilbal@hotmail.com')->subject('test email Curso Laravel');

    });

    return "Tú email ha sido enviado correctamente";

});