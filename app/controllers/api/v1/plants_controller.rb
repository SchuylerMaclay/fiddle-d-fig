class Api::V1::PlantsController < ApplicationController
  def index
    render json: Plant.all
  end

  def show
    render json: Plant.find(params[:id])
  end

  def create
    plant = Plant.create(plant_params)
    render json: plant
  end

  def update
    plant = Plant.find(params[:id])
    plant.update(plant_params)
    render json: plant
  end

  def destroy
    plant = Plant.find(params[:id])
    plant.destroy
    render nothing: true
  end

  private
  def plant_params
    params.require(:plant).permit(:name, :image_url, :light, :water, :description)
  end
end
