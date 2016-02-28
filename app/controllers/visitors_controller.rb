class VisitorsController < ApplicationController

	def new
		@owner = Owner.new
		
		# default
		render 'visitors/new'
		
		# no layout ==> skip /app/views/layouts/application.html.erb
		#-- render 'visitors/new', :layout => false

	end
	
end