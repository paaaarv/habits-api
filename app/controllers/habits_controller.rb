class HabitsController < ApplicationController

  def show
    @habit = Habit.find(params[:id])
    render json: @habit
  end
  def new
  end

  def create
  end

  def update
  end

end
