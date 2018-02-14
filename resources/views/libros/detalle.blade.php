<html>
<head>
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
				      <li class=""><a href="{{asset('/')}}">Universidad Tecnológica del Centro</a></li>
				    </ul>
				  </div>
			</nav><!--FIN DEL NAVBAR-->


    <div class="container">
        <div class="table-wrapper">
          <div class="table-title">
              <div class="row">
	        	<div class="col-sm-4">
						<h2>Ficha <b> Bibliográfica</b></h2>
						<span class="input-group-btn">
								<a href="{{asset('/')}}" class="btn btn-primary"><i class="material-icons">undo</i><span>Regresar</span></a>
						</span>
				</div>
				
				
          		</div>
          </div>

		
			<table class="table table-striped table-hover table-condensed">
                <thead>
                    <tr>
                      <th>ISBN</th>
				      <th>Titulo</th>
				      <th>Ejemplares</th>
				      <th>Clasificacion</th>

                    </tr>
                </thead>
								
                <tbody>
                	
                    <tr>
                        <td class="isbn-utc"><strong>{{$libro->ISBN}}</strong></td>
                        <td><strong>{{$libro->titulo}}</strong></td>
                        <td>{{$libro->ejemplares}}</td>
                        <td>{{$libro->clasificacion.' '.$libro->cutter}}</td>
                        
                        
                    </tr>
                </tbody>
								
            </table> <!--FIN DE 



					<!--TABLA-->
        	<div class="row">
        		<div class="col-md-4">
        			@if($libro->caratula!=null)
						
						<img src="{{asset('imagenes/caratulas/'.$libro->caratula)}}" alt="{{$libro->ISBN}}" height="200px" width="200px" class="img-thumbnail">
					@else
						<img src="{{asset('imagenes/caratulas/no.jpg')}}" alt="{{$libro->ISBN}}" height="200px" width="200px" class="img-thumbnail">
														
					@endif
        		</div>
        		<div class="col-md-8">
		            <table class="table table-striped table-hover table-condensed">
		                <thead>
		                    <tr>
		                      <th>Ejemplar</th>
						      <th>Inventario</th>
						      <th>Comentario</th>
		                      
							  
							  
		                    </tr>
		                </thead>
										
		                <tbody>
		                	@foreach ($ejemplares as $ejemplar)
		                    <tr>
		                        <td class="isbn-utc"><strong>{{$ejemplar->Consec}}</strong></td>
		                        <td>{{$ejemplar->Inventario}}</td>
		                        <td>{{$ejemplar->comentario}}</td>
		                        
		                        
		                    </tr>
		                </tbody>
										@endforeach
		            </table> <!--FIN DE LA TABLA-->
	            </div>
            </div>
						{{$ejemplares->render()}} <!--PAGINACIÓN-->
						<br><br>
        </div>
    </div>	<!--FIN CONTAINER-->
	
</body>
</html>