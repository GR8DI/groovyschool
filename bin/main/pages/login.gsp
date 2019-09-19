<!DOCTYPE html>
<html>
<head>
	<meta name="layout" content="main" />
	<title>Log In - Groovy School</title>
</head>
<body>
<g:render template="/pages/shared/nav"/>
	<main class="full-screen login">
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
                                <div class="forgot" style="padding-top: 20px;">
                                    Don't have account? 
                                    <a href="/register" class="btn btn-simple" style="color: #337ab7">Create one</a>
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