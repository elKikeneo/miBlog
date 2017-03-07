class Articulo < ActiveRecord::Base
  belongs_to :autor
  validates :titulo, presence: {:message => "no debe estar vacío"}
  validates :contenido, presence: {:message => "no debe estar vacío"}, length: {minimum: 50, :message => "es demasiado corto, mínimo 50 caracteres"}
end

#ApplicationRecord
