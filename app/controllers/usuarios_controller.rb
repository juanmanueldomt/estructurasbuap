class UsuariosController < ApplicationController
  def new
  	@usuario = Usuario.new(usuario_params)
  	if(@usuario.save)
  		redirect_to @usuario
  	else
  		render 'new'
  end
  def show
  	@usuario = Usuario.find(params[:id]) 
  end
  	private

  		def user_params
  		params.require(:user).permite(:name,:email,:password,:password_confirmation)
  		end
	end
  def state(curso)
    return 'danger'
  end
  helper_method :state
end
