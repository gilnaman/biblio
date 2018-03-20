<?php

namespace biblioUtc;

use Illuminate\Database\Eloquent\Model;

class Alumno extends Model
{
    //
    protected $connection = 'escolar';
    protected $table='alumnos';
    
    protected $primaryKey='matricula';
  	public  $incrementing=false;
    

    public $timestamps=false;

	protected $fillable=[
	'matricula',
	'nombre',
	'apellidop',
	'apellidom',
	'nick',
	'pass',
	'celular',
	'email',
	'calle',
	'cruzamiento',
	'localidad',
	'municipio',
	'curp',
	'tel_casa',
	'lugar_nac'
	];


}
