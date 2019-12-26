<!doctype html>
<html lang="en">
<head>
<meta name="layout" content="page"/>
	<title>Contact Us - Groovy School</title>
</head>
<body>
<g:render template="/page/shared/nav"/>
<main class="contact-us">
<div class="wrapper">
    <div class="main">
        <div class="section">
            <div class="container">
                <div class="row">
                    <div class="col-md-8 col-md-offset-2 text-center">
                        <h2 class="title">Get in touch with us</h2>
                        <p>Welcome to our contact us page here you can reach the administrators with whatever worries, questions or suggestions you have .</p>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6 col-md-offset-3 text-center">
                        <h3><small>Find us on social networks</small></h3>

                        <button class="btn btn-icon btn-fill btn-twitter">
                            <i class="fa fa-twitter"></i>
                        </button>

                        <button class="btn btn-icon btn-fill btn-facebook">
                            <i class="fa fa-facebook"> </i>
                        </button>

                        <button class="btn btn-icon btn-fill btn-google">
                            <i class="fa fa-google"> </i>
                        </button>

                        </button>

                        <button class="btn btn-icon btn-fill btn-instagram">
                            <i class="fa fa-instagram"></i>
                        </button>
                        <button class="btn btn-icon btn-fill btn-youtube">
                            <i class="fa fa-youtube"></i>
                        </button>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6 col-md-offset-3 text-center">
                        <h3><small>Or drop us a note</small></h3>
                        <form class="contact">
                            <div class="row">
                                <div class="col-md-6">
                                    <input type="text" class="form-control" placeholder="First Name">

                                </div>
                                <div class="col-md-6">
                                    <input type="text" class="form-control" placeholder="Last Name">

                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-6">
                                    <input type="text" class="form-control" placeholder="Email">

                                </div>
                                <div class="col-md-6">
                                    <input type="text" class="form-control" placeholder="Subject">

                                </div>
                            </div>

                            <textarea class="form-control" placeholder="Message" rows="7" ></textarea>

                            <div class="row">
                                <div class="col-md-6 col-md-offset-3">
                                    <button class="btn btn-primary btn-fill btn-block">Send </button>
                                </div>
                            </div>

                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</main>
    <g:render template="/page/shared/footer"/>
</body>
</html>
