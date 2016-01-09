class Client < ActiveRecord::Base
	has_many :deliveries
	has_many :places, through: :deliveries
	has_many :vehicles, through: :deliveries
end
