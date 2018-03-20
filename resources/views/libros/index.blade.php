<html>
<head>
	<meta charset="UTF-8">
	<title>Biblioteca UTC</title>
	@include('layouts.bootstrap')
	<link rel="stylesheet" href="css/table-style.css">
	<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
	<link href="https://fonts.googleapis.com/css?family=Raleway:100" rel="stylesheet">
</head>

<body>
			<!--NAVBAR-->
			<nav class="navbar navbar-default navbar-fixed">
				  <div class="container-fluid">
				    <div class="navbar-header">
				      <a class="navbar-brand" href="{{asset('/')}}"><img src="{{asset('imagenes/logos/logo.png')}}"  width="90px" class="img-responsive" alt="Image" align="center" ></a>
				    </div>
				    <ul class="nav navbar-nav">
				      <li class=""><a href="{{asset('/')}}">Universidad Tecnológica del Centro ---</a></li>
				    </ul>
				  </div>
			</nav><!--FIN DEL NAVBAR-->


    <div class="container">
        <div class="table-wrapper">
          <div class="table-title">
              <div class="row">
	        	<div class="col-sm-4">
						<h2>Acervo <b>Bibliográfico</b></h2>
				</div>
				
				<div class="col-sm-8">
						<form action="" method="GET" role="seach">
							<div class="form-group">
							<div class="input-group search-box">
								<input class="form-control" type="text" id="searchText" name="searchText" placeholder="Escriba titulo o autor o editorial o isbn o inventario" required autofocus/>
                			  <span class="input-group-btn">
                      			<button class="btn btn-primary"><i class="material-icons">&#xE8B6;</i><span>Buscar</span></button>
                      			            				</span>							
                      			            				<span class="input-group-btn">
											<a href="{{asset('/')}}" class="btn btn-primary"><i class="material-icons">undo</i><span>Regresar</span></a>
									</span>
							</div>
							</div>
						</form>
					</div>
          		</div>
          </div>
					<!--TABLA-->
            <table class="table table-striped table-hover table-condensed">
                <thead>
                    <tr>
                      <th>ISBN</th>
				      <th>Título</th>
				      <th>Autor</th>
				      <th>Editorial</th>
                      <th>Ejemplares</th>
					  <th>Clasificación</th>
					  <th>Carátula</th>
                    </tr>
                </thead>
								@foreach ($libros as $libro)
                <tbody>
                    <tr>
                        <td class="isbn-utc"><strong>{{$libro->isbn}}</strong></td>
                        <td>{{$libro->titulo}}</td>
                        <td>{{$libro->nombre}}</td>
                        <td>{{$libro->editorial}}</td>
                        <td><center>{{$libro->ejemplares}}</center></td>
                        <td>{{$libro->clasificacion}}</td>
									<td>		
												@if($libro->caratula!=null)
														<a href="{{URL::action('EjemplarController@listar',$libro->isbn)}}">
														<img src="{{asset('imagenes/caratulas/'.$libro->caratula)}}" alt="{{$libro->isbn}}" height="100px" width="100px" class="img-thumbnail">
														</a>
												@else
														<a href="{{URL::action('EjemplarController@listar',$libro->isbn)}}">
														<img src="{{asset('imagenes/caratulas/no.jpg')}}" alt="{{$libro->isbn}}" height="100px" width="100px" class="img-thumbnail">
														</a>
												@endif
									</td>
                    </tr>
                </tbody>
								@endforeach
            </table> <!--FIN DE LA TABLA-->
						{{$libros->render()}} <!--PAGINACIÓN-->
						<br><br>
        </div>
    </div>	<!--FIN CONTAINER-->


</body>
</html>
