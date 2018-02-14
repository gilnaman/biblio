<?php

namespace biblioUtc;

use Illuminate\Database\Eloquent\Model;

class Libro extends Model
{
    //
    protected $table='libros';
	protected $primaryKey='isbn';

	public $timestamps=false;

	protected $fillable=[
	'isbn',
	'titulo',
	'clasificacion'
	];
}
