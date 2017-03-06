class SessionsController < ApplicationController
  def new
  end
  def create
  usuario = Usuario.find_by(name:params[:session][:name])
  if(usuario && usuario.authenticate(params[:session][:password]))
    log_in usuario
    redirect_to usuario
    
  else
  	flash.now[:danger] = 'Correo/Contraseña incorrecta'
  	render 'new'
   end

  end
  def destroy
    log_out
    redirect_to root_url
  end
end
