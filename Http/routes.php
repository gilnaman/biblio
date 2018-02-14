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

Route::get('/','LibroController@index');

Route::get('logear','AccesoController@logear');
Route::get('logout','AccesoController@salir');
Route::post('validar','AccesoController@validar');
Route::get('ejemplares/{isbn}','EjemplarController@listar');

//Route::get('/', function () {
  //  return view('welcome');
//});

Route::resource('biblioteca/libros','LibroController');