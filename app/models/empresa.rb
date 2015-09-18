class Empresa < ActiveRecord::Base
	has_one :producto
	accepts_nested_attributes_for :producto
end
