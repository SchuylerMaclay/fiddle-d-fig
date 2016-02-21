class Api::V1::UserPlantsController < ApplicationController
  def index
    render json: UserPlant.all
  end

  def show
    render json: UserPlant.find(params[:id])
  end

  def show
    render json: UserPlant.find(params[:id])
  end

  def create
    user_plant = UserPlant.create(user_plant_params)
    render json: user_plant
  end

  def update
    user_plant = UserPlant.find(params[:id])
    user_plant.update(user_plant_params)
    render json: user_plant
  end

  def destroy
    user_plant = UserPlant.find(params[:id])
    user_plant.destroy
    render nothing: true
  end

  private
  def user_plant_params
    params.require(:user_plant).permit(:user_id, :name, :plant_id)
  end
end
