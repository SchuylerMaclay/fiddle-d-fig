class Api::V1::ReviewsController < ApplicationController
  def index
    render json: Review.all
  end

  def show
    render json: Review.find(params[:id])
  end

  def show
    render json: Review.find(params[:id])
  end

  def create
    review = Review.create(review_params)
    render json: review
  end

  def update
    review = Review.find(params[:id])
    review.update(review_params)
    render json: review
  end

  def destroy
    review = Review.find(params[:id])
    review.destroy
    render nothing: true
  end

  private
  def review_params
    params.require(:review).permit(:content, :plant_id, :rating)
  end
end
