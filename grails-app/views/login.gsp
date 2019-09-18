<!DOCTYPE html>
<html>
<head>
	<meta name="layout" content="main" />
	<title>Log In - Groovy School</title>
</head>
<body class="full-screen login">
	<main class="full-screen login">
    <nav class="navbar navbar-ct-transparent navbar-fixed-top" role="navigation-demo" id="register-navbar">
      <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navigation-example-2">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="www.creative-tim.com">Groovy School</a>
        </div>
    
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="navigation-example-2">
          <ul class="nav navbar-nav navbar-right">
            <li>
                <a href="/" class="btn btn-simple">Home</a>
            </li>
            <li>
                <a href="/aboutpage" class="btn btn-simple">About</a>
            </li>
            <li>
                <a href="#" class="btn btn-simple">Catalog</a>
            </li>
            <li>
                <a href="#" class="btn btn-simple">Contact</a>
            </li>
            <li>
            	<a href="/register" class="btn btn-simple">Register</a>
            </li>
           </ul>
        </div><!-- /.navbar-collapse -->
      </div><!-- /.container-->
    </nav> 
    
    <div class="wrapper">
        <div class="background" style="background-image: url('${resource(dir: "images/", file: "landscape.jpg")}');">
            <div class="filter-black"></div>
            <div class="container">
                    <div class="row">
                        <div class="col-md-4 col-md-offset-4 col-sm-6 col-sm-offset-3 col-xs-10 col-xs-offset-1 ">
                            <div class="demo-card">
                                <h3 class="title">Welcome</h3>
                                <form class="register-form">
                                    <label>Email</label>
                                    <input type="text" class="form-control" placeholder="Email">

                                    <label>Password</label>
                                    <input type="password" class="form-control" placeholder="Password">
                                    <button class="btn btn-danger btn-block">Log in</button>
                                </form>
                                <div class="forgot">
                                    Don't have account? <a href="/register" class="btn btn-simple btn-danger">Create one</a>
                                </div>
                            </div>
                        </div>
                    </div>
            </div>     
            
            <div class="demo-footer text-center">
                    <h6>&copy; 2019 - GR8DI</h6>
            </div>
        </div>
    </div>      
</body>
</html>