class Usuario < ActiveRecord::Base
	before_save {email.downcase!}
	has_secure_password
end
