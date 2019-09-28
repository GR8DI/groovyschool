package groovyschool

@grails.validation.Validateable
class Message {

	String fullname
    String email
    String subject
    String message
    String type
    Date datepublished
    String status

    static constraints = {
    	fullname (blank: false)
        email (blank: false)
        message (blank: false)

    }
}
