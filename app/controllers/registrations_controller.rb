class RegistrationsController < ApplicationController
	def stdregdata
		@Sname   = params[:sname]
		@Class   = params[:class]
		@Marks   = params[:marks]
		@Gender  = params[:gender]
		@Mobile  = params[:mobile]
		@Email   = params[:email]
		@Sports  = params[:sports]
		@Address = params[:address]
		@City	 = params[:city]
		
		@StudentReg = StdReg.new(sname: @Sname,  marks: @Marks, gender: @Gender,
					mobile: @Mobile, email: @Email,sports: @Sports, address: @Address, city: @City)

		@StudentReg.save
	end
end	