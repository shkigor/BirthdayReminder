<%@ page import="ck.solo.Person" %>
<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main">
    <g:set var="entityName" value="${message(code: 'person.label', default: 'Person')}"/>
    <title><g:message code="default.show.label" args="[entityName]"/></title>
</head>

<body>
<a href="#show-person" class="skip" tabindex="-1"><g:message code="default.link.skip.label"
                                                             default="Skip to content&hellip;"/></a>

<div class="nav" role="navigation">
    <ul>
        <li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
        <li><g:link class="list" action="index"><g:message code="default.list.label" args="[entityName]"/></g:link></li>
        <li><g:link class="create" action="create"><g:message code="default.new.label"
                                                              args="[entityName]"/></g:link></li>
    </ul>
</div>

<div id="show-person" class="content scaffold-show" role="main">
    <h1><g:message code="default.show.label" args="[entityName]"/></h1>
    <g:if test="${flash.message}">
        <div class="message" role="status">${flash.message}</div>
    </g:if>
    <ol class="property-list person">

        <g:if test="${personInstance?.lastName}">
            <li class="fieldcontain">
                <span id="lastName-label" class="property-label"><g:message code="person.lastName.label"
                                                                            default="Last Name"/></span>

                <span class="property-value" aria-labelledby="lastName-label"><g:fieldValue bean="${personInstance}"
                                                                                            field="lastName"/></span>

            </li>
        </g:if>

        <g:if test="${personInstance?.firstName}">
            <li class="fieldcontain">
                <span id="firstName-label" class="property-label"><g:message code="person.firstName.label"
                                                                             default="First Name"/></span>

                <span class="property-value" aria-labelledby="firstName-label"><g:fieldValue bean="${personInstance}"
                                                                                             field="firstName"/></span>

            </li>
        </g:if>

        <g:if test="${personInstance?.patronymic}">
            <li class="fieldcontain">
                <span id="patronymic-label" class="property-label"><g:message code="person.patronymic.label"
                                                                              default="Patronymic"/></span>

                <span class="property-value" aria-labelledby="patronymic-label"><g:fieldValue bean="${personInstance}"
                                                                                              field="patronymic"/></span>

            </li>
        </g:if>

        <g:if test="${personInstance?.birthday}">
            <li class="fieldcontain">
                <span id="birthday-label" class="property-label"><g:message code="person.birthday.label"
                                                                            default="Birthday"/></span>

                <span class="property-value" aria-labelledby="birthday-label"><g:formatDate
                        date="${personInstance?.birthday}"/></span>

            </li>
        </g:if>

        <g:if test="${personInstance?.phone}">
            <li class="fieldcontain">
                <span id="phone-label" class="property-label"><g:message code="person.phone.label"
                                                                         default="Phone"/></span>

                <span class="property-value" aria-labelledby="phone-label"><g:fieldValue bean="${personInstance}"
                                                                                         field="phone"/></span>

            </li>
        </g:if>

        <g:if test="${personInstance?.organization}">
            <li class="fieldcontain">
                <span id="organization-label" class="property-label"><g:message code="person.organization.label"
                                                                                default="Organization"/></span>

                <span class="property-value" aria-labelledby="organization-label"><g:fieldValue bean="${personInstance}"
                                                                                                field="organization"/></span>

            </li>
        </g:if>

        <g:if test="${personInstance?.email}">
            <li class="fieldcontain">
                <span id="email-label" class="property-label"><g:message code="person.email.label"
                                                                         default="Email"/></span>

                <span class="property-value" aria-labelledby="email-label"><g:fieldValue bean="${personInstance}"
                                                                                         field="email"/></span>

            </li>
        </g:if>

        <g:if test="${personInstance?.bday}">
            <li class="fieldcontain">
                <span id="bday-label" class="property-label"><g:message code="person.bday.label" default="Bday"/></span>

                <span class="property-value" aria-labelledby="bday-label"><g:fieldValue bean="${personInstance}"
                                                                                        field="bday"/></span>

            </li>
        </g:if>

        <g:if test="${personInstance?.bmonth}">
            <li class="fieldcontain">
                <span id="bmonth-label" class="property-label"><g:message code="person.bmonth.label"
                                                                          default="Bmonth"/></span>

                <span class="property-value" aria-labelledby="bmonth-label"><g:fieldValue bean="${personInstance}"
                                                                                          field="bmonth"/></span>

            </li>
        </g:if>

        <g:if test="${personInstance?.byear}">
            <li class="fieldcontain">
                <span id="byear-label" class="property-label"><g:message code="person.byear.label"
                                                                         default="Byear"/></span>

                <span class="property-value" aria-labelledby="byear-label"><g:fieldValue bean="${personInstance}"
                                                                                         field="byear"/></span>

            </li>
        </g:if>

        <g:if test="${personInstance?.dateCreated}">
            <li class="fieldcontain">
                <span id="dateCreated-label" class="property-label"><g:message code="person.dateCreated.label"
                                                                               default="Date Created"/></span>

                <span class="property-value" aria-labelledby="dateCreated-label"><g:formatDate
                        date="${personInstance?.dateCreated}"/></span>

            </li>
        </g:if>

        <g:if test="${personInstance?.dateUpdated}">
            <li class="fieldcontain">
                <span id="dateUpdated-label" class="property-label"><g:message code="person.dateUpdated.label"
                                                                               default="Date Updated"/></span>

                <span class="property-value" aria-labelledby="dateUpdated-label"><g:formatDate
                        date="${personInstance?.dateUpdated}"/></span>

            </li>
        </g:if>

    </ol>
    <g:form url="[resource: personInstance, action: 'delete']" method="DELETE">
        <fieldset class="buttons">
            <g:link class="edit" action="edit" resource="${personInstance}"><g:message code="default.button.edit.label"
                                                                                       default="Edit"/></g:link>
            <g:actionSubmit class="delete" action="delete"
                            value="${message(code: 'default.button.delete.label', default: 'Delete')}"
                            onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');"/>
        </fieldset>
    </g:form>
</div>
</body>
</html>
