class FoodsController < ApplicationController
  
  def new
  	@food = Food.new
  end		

  def index
	@foods = Food.all  
  end

end
