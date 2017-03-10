class CursosController < ApplicationController
 	def new
  		@curso = Curso.new
  	end
	def create
  		@curso = Curso.new(curso_params)
  		if(@curso.save)
  			redirect_to @curso
  		else
  			render 'new'
  		end
  	end
  	def destroy
 		#redirect_to root_path
 	end
  	def show
      @curso = Curso.find(params[:id])
  	end
 	private
	def curso_params
  		params.require(:curso).permit(:nombre,:portada,:ponente,:descripcion,:lugar,:fecha,:horai,:horaf,:cupo)
	end
end
