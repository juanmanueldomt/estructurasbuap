class MainController < ApplicationController
  Dayname=['LUNES','MARTES','MIERCOLES','JUEVES','VIERNES','SABADO','DOMINGO']
  Daymonth=['ENERO','FEBRERO','MARZO','ABRIL','MAYO','JUNIO','JULIO','AGOSTO','NOVIEMBRE','DICIEMBRE']
  def index
  	#Curso.create(nombre: 'Estructuras Metalicas', portada: 'https://localhost:3000/images/curso_1.jpg',ponente: 'Amairani Altamirano Minero', descripcion: 'Un curso impartido por la Benemerita Universidad Autonoma de Puebla', lugar: 'Biblioteca Jose Alfaro', fecha: '2015-09-09',horai: '10:00:00',horaf: '11:00:00',cupo: 50)

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
