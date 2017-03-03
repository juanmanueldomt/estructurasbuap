module SessionsHelper
	def log_in(usuario)
		session[:usuario_id]= usuario.id
		
	end

	def current_usuario
    	@current_usuario ||= Usuario.find_by(id: session[:usuario_id])
  	end

  	def logged_in?
    	!current_usuario.nil?
  	end

  	def log_out
    session.delete(:user_id)
    @current_user = nil
    reset_session
    end

end
