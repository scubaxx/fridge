class FoodsController < ApplicationController
  
  def new
  	@food = Food.new
  end		

  def index
	@foods = Food.all  
  end

  def create
  	@food = Food.new(food_params)

  	if @food.save
  	  redirect_to '/foods' => 'foods#index'
  	#else
  	  # do something else
  	end
  end	

  private

      def food_params
  	     params.require(:food).permit(:name, :food_type, :expiration, :quality)
      end

end
