class HomeController < ApplicationController
	def index
		@test1 = "abc"
    @test2 = "def"
    @people_with_age_more_than_2 = Person.where("age >= 2")
	end
end