package groovyschool

import grails.util.Environment
import groovyschool.auth.*

class BootStrap {

    def init = { servletContext ->
        if(Environment.current == Environment.DEVELOPMENT) { 
            createDevUsers()
        }
    }

    def createDevUsers() { 
        def adminRole = new Role(authority: 'ROLE_ADMIN').save(failOnError:true)
        def admin = new User(email: "admin@gr8di.com", password: 'password').save(failOnError:true)
        new UserRole(user: admin, role: adminRole).save(failOnError:true)
    }

    def destroy = {
    }
}
