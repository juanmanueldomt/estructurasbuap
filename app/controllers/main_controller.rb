class MainController < ApplicationController
  Dayname=['LUNES','MARTES','MIERCOLES','JUEVES','VIERNES','SABADO','DOMINGO']
  Daymonth=['ENERO','FEBRERO','MARZO','ABRIL','MAYO','JUNIO','JULIO','AGOSTO','NOVIEMBRE','DICIEMBRE']
  	def index
  		@asistente = Asistente.new
  	end

 	def dayname(dia)
 		return Dayname[dia]
 	end

 	def daymonth(month)
 		return Daymonth[month]
 	end
 	helper_method :dayname
 	helper_method :daymonth
 
end
