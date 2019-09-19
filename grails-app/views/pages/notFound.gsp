<!doctype html>
<html>
    <head>
        <title>Page Not Found  - Groovy School</title>
        <meta name="layout" content="main">
        <g:if env="development"><asset:stylesheet src="errors.css"/></g:if>
    </head>
    <body>

    <g:render template="/pages/shared/nav"/>
    
        <ul class="errors">
            <li>Error: Page Not Found (404)</li>
            <li>Path: ${request.forwardURI}</li>
        </ul>
    </body>
</html>
