/**
 * 
 */

function cambiarPestanaMenu(link){
	var pestanaPrevia = $(".active");
	$(pestanaPrevia).removeClass("active");
	$(link).addClass("active");
}
function cargarModal(url,IdModal){
	$.ajax({
		type:'GET',
		url:'/movilidad-unam-web'+url,
		dataType:'html',
		success:function(data){
			var modal = $(IdModal);
			modal.find(".modal-body").html(data);
			modal.modal("show");
		},
		error:function(jqXHR, textStatus, errorThrown){
			console.log(jqXHR);
		}
	});
	
}

function listar(url,IdListado){
	$.ajax({
		type:'GET',
		url:'/movilidad-unam-web'+url,
		dataType:'html',
		success:function(data){
			var listado = $(IdListado);
			listado.html(data);
		},
		error:function(jqXHR, textStatus, errorThrown){
			console.log(jqXHR);
		}
	});
}