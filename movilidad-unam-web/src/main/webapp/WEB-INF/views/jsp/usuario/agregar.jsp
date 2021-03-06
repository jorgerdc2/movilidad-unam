<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<form id="formAgregarUsuario">
	<div class="row">
		<div class="form-group col-md-6">
			<label for="nombre">Nombre</label> 
			<input type="text" name="nombre" class="form-control" id="nombre" placeholder="Nombre">
		</div>
		<div class="form-group col-md-6">
			<label for="ap_paterno">Apellido paterno</label> 
			<input type="text"name="apPaterno" class="form-control" id="apPaterno" placeholder="Apellido paterno">
		</div>
	</div>

	<div class="row">
		<div class="form-group col-md-6">
			<label for="ap_materno">Apellido materno</label> 
			<input type="text" name="apMaterno" class="form-control" id="apMaterno" placeholder="Apellido materno">
		</div>
		<div class="form-group col-md-6">
			<label for="correo">Correo electrónico</label> 
			<input type="text" name="correo" class="form-control" id="correo" placeholder="Correo electrónico">
		</div>
	</div>
</form>

<script src="<c:url value ='/resources/js/usuario/agregar.js' />"></script>