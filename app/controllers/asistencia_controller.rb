class AsistenciaController < ApplicationController
  def ver
  	if not logged_in?
  		redirect_to root_path
  	else
  		@curso = Curso.new
  		@curso = Curso.find(params[:id])
  	end

  end
end
