<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="images/icons/favicon.ico">

    <title>Starter Template for Bootstrap</title>

    <!-- Bootstrap core CSS -->
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/starter-template.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="js/ie-emulation-modes-warning.js"></script>

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="js/ie10-viewport-bug-workaround.js"></script>

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>

  <body>
  
    <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
      <div class="container-fluid">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#"><span class="glyphicon glyphicon-user"></span> userName</a>
        </div>
        <div class="collapse navbar-collapse">
          <ul class="nav navbar-nav">
            <li><a href="#about"></a></li>
            <li>            	          		
            	<form class="navbar-form navbar-left" role="search">
        			<div class="form-group">
          				<input type="text" class="form-control" placeholder="Search">
        			</div>
        			<div class="form-group">
          				<select class="form-control">
  							<option>Causas</option>
  							<option>Legajo</option>
  							<option>Cliente</option>
  						</select>
        			</div>
        			<div class="form-group">
          				<!-- Split button -->
						<div class="btn-group">
  							<button type="button" class="btn btn-success"> <span class="glyphicon glyphicon-zoom-in"></span></button>
  						</div>
        			</div>
        			      			
        		</form>
        	</li>
          </ul>
        
          
           <ul class="nav navbar-nav navbar-right">
           <li class="active"><a href="index.html"> abogadoExpressPuntoNet <img src="images/icons/icon.png" width="20" height="20" alt=""/> </a></li>
           <li><a href="login/logout"> <span class="glyphicon glyphicon-off"></span></a></li>
            </ul>
                  
        </div><!--/.nav-collapse -->
        
   
       
        

        
        
        
      </div>
    </div>

    <div class="container">
        
   		<div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
   		<br>
            <div class="row placeholders">
        	     <div class="col-xs-6 col-sm-3 placeholder"> 
            			<a href="causa/create">
                			<img src="images/casos.png" height="60" width="60" class="img-responsive" alt="Agregar Caso" data-container="body" data-toggle="popover" data-placement="bottom" data-content="Vivamus
							sagittis lacus vel augue laoreet rutrum faucibus." data-trigger="hover" >
                		</a>
              			<h4>Causas</h4>
              			
            	</div>
               	<div class="col-xs-6 col-sm-3 placeholder">
               		<a href="cliente/index">
              			<img src="images/clientes.png" height="60" width="60" class="img-responsive" alt="Generic placeholder thumbnail">
              		</a>
              			<h4>Clientes</h4>
              			
            	</div>
                <div class="col-xs-6 col-sm-3 placeholder">
              		<img src="images/agenda.png" height="60" width="60" class="img-responsive" alt="Generic placeholder thumbnail">
              		<h4>Agenda</h4>
              		
            	</div>
               <div class="col-xs-6 col-sm-3 placeholder">
              		<img src="images/contables.png" height="60" width="60" class="img-responsive" alt="Generic placeholder thumbnail" >
              		<h4>Asientos contables</h4>
              	
            	</div>
           </div>
           <br><br><br>
       </div>
  		
  		 <h4 class="sub-header">Últimos causas consultadas</h4>
     
          <div class="table-responsive">
        
          


            <table class="table table-hover">
              <thead>
                <tr class="info">
                  <th>
                  		<div class="btn-group">
    						<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
      								Legajo
      								<span class="caret"></span>
    						</button>
    						<ul class="dropdown-menu">
      							<li><a href="#">Ascendente</a></li>
      							<li><a href="#">Descendente</a></li>
    						</ul>
  						</div>
                  
                  </th>
                  <th>
                  		<div class="btn-group">
    						<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
      								Caratula
      								<span class="caret"></span>
    						</button>
    						<ul class="dropdown-menu">
      							<li><a href="#">A -> Z</a></li>
      							<li><a href="#">Z -> A</a></li>
    						</ul>
  						</div>
                  </th>
                  <th>
                  		<div class="btn-group">
    						<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
      								Tipo
      								<span class="caret"></span>
    						</button>
    						<ul class="dropdown-menu">
      							<li><a href="#">Judicial</a></li>
      							<li><a href="#">Penal</a></li>
                                <li><a href="#">Extrajudicial</a></li>
                                <li><a href="#">Administrativo</a></li>
                                <li><a href="#">Arbitral</a></li>
                                <li><a href="#">Laboral</a></li>
                                <li><a href="#">Familia</a></li>
                                <li><a href="#">Civil y comercial</a></li>
    						</ul>
  						</div>
                  </th>
                  <th>
                  		<div class="btn-group">
    						<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
      								Fecha de ingreso
      								<span class="caret"></span>
    						</button>
    						<ul class="dropdown-menu">
      							<li><a href="#">Ascendente</a></li>
      							<li><a href="#">Descendente</a></li>
    						</ul>
  						</div>
                  </th>
                  <th>
                  		<div class="btn-group">
    						<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
      								Expediente
      								<span class="caret"></span>
    						</button>
    						<ul class="dropdown-menu">
      							<li><a href="#">Ascendente</a></li>
      							<li><a href="#">Descendente</a></li>
    						</ul>
  						</div>
                  </th>
                  
                  <th>
                  		<div class="btn-group">
    						<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
      								Cliente
      								<span class="caret"></span>
    						</button>
    						<ul class="dropdown-menu">
      							<li><a href="#">A -> Z</a></li>
      							<li><a href="#">Z -> A</a></li>
    						</ul>
  						</div>
                  </th>
                  
                  
                  <th>
                  		<div class="btn-group">
    						<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
      								Estado
      								<span class="caret"></span>
    						</button>
    						<ul class="dropdown-menu">
      							<li><a href="#">En trámite</a></li>
      							<li><a href="#">Archivado</a></li>
    						</ul>
  						</div>
                  </th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>1.001</td>
                  <td>Despido Injustificado</td>
                  <td>Laboral</td>
                  <td>13/04/2013</td>
                  <td>29.123</td>
                  <td> <a href="#" class="alert-link">Ramoz A.</a> </td>
                  <td><span class="label label-success">En trámite</span></td>
                </tr>
                <tr>
                  <td>1.002</td>
                  <td>Tenencia</td>
                  <td>Familia</td>
                  <td>15/09/2011</td>
                  <td>32.214</td>
                  <td><a href="#" class="alert-link">Gonzales G.</a></td>
                  <td><span class="label label-danger">Archivado</span></td>
                </tr>
                <tr>
                  <td>1.003</td>
                  <td>Robo simple</td>
                  <td>Penal</td>
                  <td>17/11/2009</td>
                  <td>52.201</td>
                  <td><a href="#" class="alert-link">Peralta J.</a></td>
                  <td><span class="label label-success">En trámite</span></td>
                </tr>
                <tr>
                  <td>1.004</td>
                  <td>Despido</td>
                  <td>Laboral</td>
                  <td>25/10/2013</td>
                  <td>52.245</td>
                  <td><a href="#" class="alert-link">Consulper SRL</a></td>
                  <td><span class="label label-success">En trámite</span></td>
                </tr>
                <tr>
             	  <td>1.012</td>
                  <td>Estafa</td>
                  <td>Penal</td>
                  <td>25/11/2013</td>
                  <td>52.545</td>
                  <td><a href="#" class="alert-link">AGZ SRL</a></td>
                  <td><span class="label label-success">En trámite</span></td>
                </tr>
                <tr>
                  <td>1.213</td>
                  <td>Robo calificado</td>
                  <td>Penal</td>
                  <td>25/05/2013</td>
                  <td>56.545</td>
                  <td><a href="#" class="alert-link">Juarez A.</a></td>
                  <td><span class="label label-success">En trámite</span></td>
                </tr>
                <tr>
                  <td>1.254</td>
                  <td>Tenencia</td>
                  <td>Familia</td>
                  <td>25/02/2014</td>
                  <td>51.545</td>
                  <td><a href="#" class="alert-link">Ramirez L.</a></td>
                  <td><span class="label label-success">En trámite</span></td>
                </tr>
            
              </tbody>
            </table>
 
    
       
    
    </div><!-- /.container -->


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/jquery-1.11.1.min.js"></script>
    <script src="bootstrap/js/bootstrap.min.js"></script>
  </body>
</html>
