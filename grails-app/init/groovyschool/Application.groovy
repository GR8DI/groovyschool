package groovyschool

import grails.boot.GrailsApp
import grails.boot.config.GrailsAutoConfiguration

import groovy.transform.CompileStatic

import static grails.boot.GrailsApp.run

@CompileStatic
class Application extends GrailsAutoConfiguration {
    static void main(String[] args) {
        run(Application, args)
    }
}