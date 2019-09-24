package groovyschool

class CourseController {

    static allowedMethods = [create: "POST", update: "PUT", delete: "DELETE"]

    def create() {
        def course = new Course(params)
        course.save flush: true, failOnError: true
        render '/page/course'
    }

    def show() = {
        def course = Contact.get(params.id)
        [course: course]
    }

    def update() {
        def course = Contact.get(params.id)
        course.properties = params
        course.save flush: true, failOnError: true
        redirect action: "show", id: params.id
    }

    def list() {

    }
}