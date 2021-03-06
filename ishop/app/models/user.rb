class User < ActiveRecord::Base
	validates_presence_of :login
	validates_uniqueness_of :login
	
	attr_accessor :password_confirmation
	validates_confirmation_of :password

end
