# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
	Usuario.create(name:'amairanialtmin',email:'amairani.alt.min@gmail.com', password:'passw0rd',password_confirmation:'passw0rd')
	Curso.create(nombre:'Curso de Ejemplo',portada: 'http://gexiq.com/demo/wp-content/uploads/2016/03/Lic-ingenieria-civil.jpg',ponente: 'Jose Hernandez Smith',descripcion: 'Un curso impartido por la buap, ',lugar:'Biblioteca Numero 1',fecha:'2017-03-27',horai:'12:00:00',horaf:'14:00:00',cupo:'50')
