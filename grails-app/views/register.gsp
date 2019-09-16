<!DOCTYPE html>
<html>
<head>
	<meta name="layout" content="main"/>
	<title>Register - Groovy School</title>
</head>
<body>
<main class="full-screen register">

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
			<a class="navbar-brand" href="/">Groovy School</a>
			</div>
		
			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse" id="navigation-example-2">
			<ul class="nav navbar-nav navbar-right">
				<li>
					<a href="/" class="btn btn-simple">Home</a>
				</li>
				<li>
					<a href="#" class="btn btn-simple">About</a>
				</li>
				<li>
					<a href="#" class="btn btn-simple">Catalog</a>
				</li>
				<li>
					<a href="#" class="btn btn-simple">Contact</a>
				</li>
				<li>
					<a href="/register" class="btn btn-primary">Register/Login</a>
				</li>
			</ul>
			</div><!-- /.navbar-collapse -->
		</div><!-- /.container-->
	</nav> 

	<div class="wrapper">
        <div class="background" style="background-image: url('${resource(dir: "images/", file: "blue.jpg")}');"> 
            <div class="filter-black"></div>
            <div class="container">
                    <div class="row">
                        <div class="col-md-6 col-md-offset-1 col-sm-7 col-xs-12">
                            <div class="info info-horizontal">
                                <div class="icon">
                                    <i class="fa fa-umbrella"></i>
                                </div>
                                <div class="description">
                                    <h3> We've got you covered </h3>
                                    <p>Larger, yet dramatically thinner. More powerful, but remarkably power efficient. Everything you need in a single case.</p>
                                </div>
                            </div>
                            <div class="info info-horizontal">
                                <div class="icon">
                                    <i class="fa fa-map-signs"></i>
                                </div>
                                <div class="description">
                                    <h3> Clear Directions </h3>
                                    <p>Efficiently unleash cross-media information without cross-media value. Quickly maximize timely deliverables for real-time schemas.</p>
                                </div>
                            </div>
                            <div class="info info-horizontal">
                                <div class="icon">
                                    <i class="fa fa-user-secret"></i>
                                </div>
                                <div class="description">
                                    <h3> We value your privacy </h3>
                                    <p>Completely synergize resource taxing relationships via premier niche markets.</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-5 col-xs-12">
                            <div class="demo-card">
                                <h3 class="title text-center">Register</h3>
                                <div class="social">
                                    <button href="#" class="btn btn-fill btn-icon btn-facebook"><i class="fa fa-facebook"></i></button>
                                    <button href="#" class="btn btn-fill btn-icon btn-google"><i class="fa fa-google"></i></button>
                                    <button href="#" class="btn btn-fill btn-icon btn-twitter"><i class="fa fa-twitter"></i></button>
                                </div>

                                <div class="division">
                                    <div class="line l"></div>
                                    <span>or</span>
                                    <div class="line r"></div>
                                </div>
                                <form class="register-form">
                                    <input type="text" class="form-control" placeholder="Email">

                                    <input type="password" class="form-control" placeholder="Password">
                                    
                                    <input type="password" class="form-control" placeholder="Confirm Password">
                                    
                                    <button class="btn btn-fill btn-block">Register</button>
                                </form>
                                <div class="login">
                                    <p>Already have an account? <a>Log in</a>.</p>
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
</main>
</body>
</html>