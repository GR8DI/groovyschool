package groovyschool.page

import groovyschool.shared.Course

class CourseController {

    static allowedMethods = [create: "POST", update: "PUT", delete: "DELETE"]

    def index() {
        render(view: '/page/course')
    }

    def create() {
        def course = new Course(params)
        course.save flush: true, failOnError: true
        render(view: '/page/course')
    }

    def show() {
        def course = Course.get(params.id)
        [course: course]
    }

    def update() {
        def course = Course.get(params.id)
        course.properties = params
        course.save flush: true, failOnError: true
        redirect action: "show", id: params.id
    }

    def list() {
        List courses = Course.find
    }
}