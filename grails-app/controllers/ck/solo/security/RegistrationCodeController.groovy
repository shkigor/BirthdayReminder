package ck.solo.security

import grails.plugin.springsecurity.annotation.Secured

@Secured(['ROLE_ADMIN'])
class RegistrationCodeController extends grails.plugin.springsecurity.ui.RegistrationCodeController {
}
