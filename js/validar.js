(function() {
$(document).ready(function() {
	
   $('#register').hide(function() {
      return $('#register').removeClass('invisible');
    });
    $('#forgot').hide(function() {
      return $('#forgot').removeClass('invisible');
    });

    $('.lsign').bind('click', function(e) {
      return showLogin();
    });
    $('.lregister').bind('click', function(e) {
      return showRegister();
    });
    $('.lforgot').bind('click', function(e) {
      return showForgot();
    });
    

 });


	

 function validar_campos(){
 	var x =document.registro.nombre.value;
 	if (document.registro.nombre.value.length==0){
		alert("Tiene que escribir su nombre")
		document.registro.nombre.focus()
		return 0;
	};
 	
 }

 
   

  showLogin = function() {
    $('#register').hide('slow');
    $('#forgot').hide('slow');
    return $('#login').show('slow');
  };
  showForgot = function() {
    $('#login').hide('slow');
    $('#register').hide('slow');
    return $('#forgot').show('slow');
  };
  showRegister = function() {
    $('#login').hide('slow');
    $('#forgot').hide('slow');
    return $('#register').show('slow');
  };
}).call(this);