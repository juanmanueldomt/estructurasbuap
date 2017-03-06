class Asistente < ActiveRecord::Base
	has_one :curso
	validates :nombre, presence: true
	validates :apellidop, presence: true
	validates :apellidom, presence: true
	validates :email, presence: true
	validates :boleta, presence: true
end
