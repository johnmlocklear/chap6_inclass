class CalculatorController < ApplicationController
	def calc
		@amount = params[:amount]
		puts "made it to method, amount entered was: " + @amount.to_s
	end
end
