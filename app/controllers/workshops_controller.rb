class WorkshopsController < ApplicationController

	def index
		@workshops = Workshop.all
		# @workshop = Workshop.find(params[:id])
	end

	def show
		@workshops = Workshop.all
		@workshop = Workshop.find(params[:id])
	end

	
end
