<?php

namespace biblioUtc;

use Illuminate\Database\Eloquent\Model;

class Alumno extends Model
{
    //
    protected $table='alumnos';
    


    public $timestamps=false;

	protected $fillable=[
	'matricula',
	'nombre',
	'apellidop',
	'apellidom',
	'nick',
	'pass'
	];


}
