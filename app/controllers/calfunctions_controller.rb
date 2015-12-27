class CalfunctionsController < ApplicationController
	

	def addresult
		@a = params[:a]
		@b = params[:b]
		@c= @a.to_i + @b.to_i
		
	end

	def multiresult
		@a = params[:a]
		@b = params[:b]
		@c = @a.to_i * @b.to_i
		
	end

	def divisionresult
		@a = params[:a]
		@b = params[:b]
		@c = @a.to_f/@b.to_f
		
	end

	def formsresult
		@gender = params[:gender]
		@Time = params[:time]
		@Email = params[:Email]
		@Date = params[:Date]
		@Password = params[:pass]
		@City = params[:city]

		@values = Form.new(gender: @gender, time: @Time, email: @Email, date: @Date, password: @Password, city: @City)
		@values.save
	end

end