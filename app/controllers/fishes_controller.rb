class FishesController < ApplicationController
  before_action :set_tank
before_action :set_fish

  def index
    @tanks = Tank.all
    render component: "Tanks", props: {tanks: @tanks}
  end

  def show
    render component: "Tank", props: {tank:@tank}
  end

  def new
  end

  def update
  end

  def destroy
  end


  private 
  def set_tank
    @tank = Tank.find(params[:id])
  end

  

  def tank_params
    params.require(:tank).permit(:name,:body)
  end


end