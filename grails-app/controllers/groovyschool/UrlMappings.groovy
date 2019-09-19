package groovyschool

class UrlMappings {

    static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }

        "/"(view:"/pages/home")
        "/home"(view:"/pages/home")
        "/register"(view:"/pages/register")
        "/catalog"(view:"/pages/catalog")
        "/login"(view:"/pages/login")
        "/about"(view:"/pages/about")
        "/contact"(view:"/pages/contact")
        "/error"(view:"/pages/error")

        "500"(view:'/error')
        "404"(view:'/notFound')
    }
}
