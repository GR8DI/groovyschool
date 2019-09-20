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
        def instructorRole = new Role(authority: 'ROLE_INSTRUCTOR').save(failOnError:true)
        def studentRole = new Role(authority: 'ROLE_STUDENT').save(failOnError:true)
        def mentorRole = new Role(authority: 'ROLE_MENTOR').save(failOnError:true)

        def admin = new User(username: "admin", password: 'password').save(failOnError:true)
        def instructor = new User(username: "instructor", password: 'password').save(failOnError:true)
        def student = new User(username: "student", password: 'password').save(failOnError:true)
        def mentor = new User(username: "mentor", password: 'password').save(failOnError:true)

        UserRole.create(admin, adminRole)
        UserRole.create(instructor, instructorRole)
        UserRole.create(student, studentRole)
        UserRole.create(mentor, mentorRole)
    }

    def destroy = {
    }
}
