package groovyschool

class UrlMappings {

    static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }

        "/"(view:"/page/home")
        "/home"(view:"/page/home")
        "/register"(view:"/page/register")
        "/catalog"(view:"/page/catalog")
        "/login"(view:"/page/login")
        "/about"(view:"/page/about")
        "/contact"(view:"/page/contact")

        "/summary"(view:"/dashboard/summary")

        "500"(view:'/page/error')
        "403"(view:'/page/error')
        "404"(view:'/page/notFound')
    }
}
