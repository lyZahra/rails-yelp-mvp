class ReviewController < ApplicationController
  #
  def new
    Restaurant.find(params[:restaurant_id])
    @review = Review.new
  end

  def create
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = Review.new(review_params)
    @review.restaurant = @restaurant
    if @review.save
      redirect_to restaurant_path(@restaurant), status: :see_other, notice: 'Review successfully created'
    else
      render 'reviews/new.html.erb'
    end
  end

  private

  def review_params
    params.restaurant.require(:review).permit(:content)
  end
end
