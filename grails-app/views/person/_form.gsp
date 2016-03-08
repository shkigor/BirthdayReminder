<%@ page import="ck.solo.Person" %>



<div class="fieldcontain ${hasErrors(bean: personInstance, field: 'lastName', 'error')} required">
    <label for="lastName">
        <g:message code="person.lastName.label" default="Last Name"/>
        <span class="required-indicator">*</span>
    </label>
    <g:textField name="lastName" required="" value="${personInstance?.lastName}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: personInstance, field: 'firstName', 'error')} required">
    <label for="firstName">
        <g:message code="person.firstName.label" default="First Name"/>
        <span class="required-indicator">*</span>
    </label>
    <g:textField name="firstName" required="" value="${personInstance?.firstName}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: personInstance, field: 'patronymic', 'error')} ">
    <label for="patronymic">
        <g:message code="person.patronymic.label" default="Patronymic"/>

    </label>
    <g:textField name="patronymic" value="${personInstance?.patronymic}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: personInstance, field: 'birthday', 'error')} required">
    <label for="birthday">
        <g:message code="person.birthday.label" default="Birthday"/>
        <span class="required-indicator">*</span>
    </label>
    <g:datePicker name="birthday" precision="day" value="${personInstance?.birthday}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: personInstance, field: 'phone', 'error')} ">
    <label for="phone">
        <g:message code="person.phone.label" default="Phone"/>

    </label>
    <g:textField name="phone" value="${personInstance?.phone}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: personInstance, field: 'organization', 'error')} ">
    <label for="organization">
        <g:message code="person.organization.label" default="Organization"/>

    </label>
    <g:textField name="organization" value="${personInstance?.organization}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: personInstance, field: 'email', 'error')} ">
    <label for="email">
        <g:message code="person.email.label" default="Email"/>

    </label>
    <g:field type="email" name="email" value="${personInstance?.email}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: personInstance, field: 'bday', 'error')} ">
    <label for="bday">
        <g:message code="person.bday.label" default="Bday"/>

    </label>
    <g:field name="bday" type="number" value="${personInstance.bday}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: personInstance, field: 'bmonth', 'error')} ">
    <label for="bmonth">
        <g:message code="person.bmonth.label" default="Bmonth"/>

    </label>
    <g:field name="bmonth" type="number" value="${personInstance.bmonth}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: personInstance, field: 'byear', 'error')} ">
    <label for="byear">
        <g:message code="person.byear.label" default="Byear"/>

    </label>
    <g:field name="byear" type="number" value="${personInstance.byear}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: personInstance, field: 'dateUpdated', 'error')} required">
    <label for="dateUpdated">
        <g:message code="person.dateUpdated.label" default="Date Updated"/>
        <span class="required-indicator">*</span>
    </label>
    <g:datePicker name="dateUpdated" precision="day" value="${personInstance?.dateUpdated}"/>

</div>

