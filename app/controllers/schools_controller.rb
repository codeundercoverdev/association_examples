class SchoolsController < ApplicationController
	def show
		# @school = School.where(name: params[:id]).first
		@school = School.find(params[:id])
		puts "@school is #{@school.inspect}"
		render json: @school
	end
end
