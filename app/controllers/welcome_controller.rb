class WelcomeController < ApplicationController
	def show
		@time = Time.now
	end
end
