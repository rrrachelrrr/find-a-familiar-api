class ReviewsController < ApplicationController
  def index
    reviews = Review.all
    render json: reviews
  end

  def show
    review = Review.find_by(id: params[:id])
    render json: review
  end

  def create
    review = Review.create(review_params)
    render json: review
  end

  def update
    review = Review.find_by(id: params[:id])
    review.update(review_params)
    render json: review
  end

  def destroy
    review = Review.find_by(id: params[:id])
    review.destroy
    render json: review
  end

  private

  def review_params
    params.require(:review).permit(:familiar_id, :comment, :likes)
  end
end
