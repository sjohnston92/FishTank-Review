
class TanksController < ApplicationController
  before_action :set_tank, only: [:show,:destroy,:update,:edit]

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
