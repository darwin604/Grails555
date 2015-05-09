<%@ page import="grails555.Car" %>



<div class="fieldcontain ${hasErrors(bean: carInstance, field: 'make', 'error')} required">
	<label for="make">
		<g:message code="car.make.label" default="Make" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="make" required="" value="${carInstance?.make}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: carInstance, field: 'model', 'error')} required">
	<label for="model">
		<g:message code="car.model.label" default="Model" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="model" required="" value="${carInstance?.model}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: carInstance, field: 'paintColor', 'error')} required">
	<label for="paintColor">
		<g:message code="car.paintColor.label" default="Paint Color" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="paintColor" required="" value="${carInstance?.paintColor}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: carInstance, field: 'vin', 'error')} required">
	<label for="vin">
		<g:message code="car.vin.label" default="Vin" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="vin" required="" value="${carInstance?.vin}"/>
</div>

