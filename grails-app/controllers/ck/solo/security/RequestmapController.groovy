package ck.solo.security

import grails.plugin.springsecurity.annotation.Secured

@Secured(['ROLE_ADMIN'])
class RequestmapController extends grails.plugin.springsecurity.ui.RequestmapController {
}
