class FoodsController < ApplicationController
  
  def new
  end		

  def index
	@foods = Food.all  
  end

end
