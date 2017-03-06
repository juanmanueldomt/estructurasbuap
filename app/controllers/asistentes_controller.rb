class AsistentesController < ApplicationController
  def new
  	@asistente = Asistente.new
  end
  def show
  	@asistente = Asistente.find(params[:id])
  end
  def create
  	@asistente = Asistente.new(asistente_params)
    if @asistente.save
      redirect_to root_path
    else
      flash.now[:danger] = 'Ha ocurrido un error en su registro'
      render 'new'
    end
  end

  private

    def asistente_params
      params.require(:asistente).permit(:nombre, :apellidop, :apellidom,:boleta,:email,:curso_id)

    end
end
