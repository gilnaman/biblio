@extends('layouts.app')
@section('contenido')

	<div class="container">
    <div class="row">
        <div class="col-md-8 col-md-offset-2">
            <div class="panel panel-default">
                
                <div class="panel-heading" align="center">Login</div>
                
                <div class="panel-body">
                    <form class="form-horizontal" role="form" method="POST" action="{{ url('/validar') }}">
                        {{ csrf_field() }}

                        <div class="form-group">
                            <label for="email" class="col-md-4 control-label">Usuario</label>

                            <div class="col-md-6">
                                <input id="email" type="text" class="form-control" name="nick" value="">
             
                            </div>
                        </div>

                        <div class="form-group">
                            <label for="password" class="col-md-4 control-label">Password</label>

                            <div class="col-md-6">
                                <input id="password" type="password" class="form-control" name="password">

                            </div>
                        </div>

{{--
                        <div class="form-group">
                            <div class="col-md-6 col-md-offset-4">
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" name="remember"> Remember Me
                                    </label>
                                </div>
                            </div>
                        </div> --}}


                        <div class="form-group">
                            <div class="col-md-6 col-md-offset-4">
                                <button type="submit" class="btn btn-primary">
                                    <i class="fa fa-btn fa-sign-in"></i> Ingresar
                                </button>

                                
                                {{--<a class="btn btn-link" href="{{ url('/password/reset') }}">Forgot Your Password?</a>--}}

                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

{{--FIN DEL LOGIN --}}

@endsection