<!doctype html>
<html lang="en" class="no-js">
<head>
    <meta charset="utf-8" />
    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
    <meta name="viewport" content="width=device-width" />

	<asset:link rel="icon" href="images/favicon.ico" type="image/png"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	
	<title>
        <g:layoutTitle default="Groovy School"/>
    </title>
    
    <asset:stylesheet src="/dashboard/bootstrap.min.css"/>
    <asset:stylesheet src="/dashboard/demo.css"/>
    <asset:stylesheet src="/dashboard/paper-dashboard.css"/>

    <!--     Fonts and icons     -->
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" rel="stylesheet">
    <link href='https://fonts.googleapis.com/css?family=Muli:400,300' rel='stylesheet' type='text/css'>
    <asset:stylesheet src="/dashboard/themify-icons.css"/>
    <g:layoutHead/>
</head>
<body>

<g:layoutBody/>

</body>

<!--   Core JS Files. Extra: TouchPunch for touch library inside jquery-ui.min.js   -->
	<asset:javascript src="/dashboard/jquery.min.js"/>
	<asset:javascript src="/dashboard/jquery-ui.min.js"/>
	<asset:javascript src="/dashboard/perfect-scrollbar.min.js"/>
	<asset:javascript src="/dashboard/bootstrap.min.js"/>

	<!--  Forms Validations Plugin -->
	<asset:javascript src="/dashboard/jquery.validate.min.js"/>

	<!-- Promise Library for SweetAlert2 working on IE -->
	<asset:javascript src="/dashboard/es6-promise-auto.min.js"/>

	<!--  Plugin for Date Time Picker and Full Calendar Plugin-->
	<asset:javascript src="/dashboard/moment.min.js"/>

	<!--  Date Time Picker Plugin is included in this js file -->
	<asset:javascript src="/dashboard/bootstrap-datetimepicker.js"/>

	<!--  Select Picker Plugin -->
	<asset:javascript src="/dashboard/bootstrap-selectpicker.js"/>

	<!--  Switch and Tags Input Plugins -->
	<asset:javascript src="/dashboard/bootstrap-switch-tags.js"/>

	<!-- Circle Percentage-chart -->
	<asset:javascript src="/dashboard/jquery.easypiechart.min.js"/>

	<!--  Charts Plugin -->
	<asset:javascript src="/dashboard/chartist.min.js"/>

	<!--  Notifications Plugin    -->
	<asset:javascript src="/dashboard/bootstrap-notify.js"/>

	<!-- Sweet Alert 2 plugin -->
	<asset:javascript src="/dashboard/sweetalert2.js"/>

	<!-- Vector Map plugin -->
	<asset:javascript src="/dashboard/jquery-jvectormap.js"/>

	<!--  Google Maps Plugin    -->
	<asset:javascript src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"/>

	<!-- Wizard Plugin    -->
	<asset:javascript src="/dashboard/jquery.bootstrap.wizard.min.js"/>

	<!--  Bootstrap Table Plugin    -->
	<asset:javascript src="/dashboard/bootstrap-table.js"/>

	<!--  Plugin for DataTables.net  -->
	<asset:javascript src="/dashboard/jquery.datatables.js"/>

	<!--  Full Calendar Plugin    -->
	<asset:javascript src="/dashboard/fullcalendar.min.js"/>

	<!-- Paper Dashboard PRO Core javascript and methods for Demo purpose -->
	<asset:javascript src="/dashboard/paper-dashboard.js"/>

	<!-- Paper Dashboard PRO DEMO methods, don't include it in your project! -->
	<asset:javascript src="/dashboard/demo.js"/>

	<script type="text/javascript">
    	$(document).ready(function(){
			demo.initOverviewDashboard();
			demo.initCirclePercentage();

    	});
	</script>
</html>