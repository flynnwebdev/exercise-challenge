class ExercisesController < ApplicationController
  def index
    @exercises = Workout.all
    @total_distance = Workout.sum(:distance)
    @total_duration = Workout.sum(:duration)
    @average_speed = ((@total_distance * 1000) / (@total_duration * 60)).round(2)
  end

  def show
    @exercise = Workout.find(params[:id])
  end

  def create
  end

  def destroy
  end

  def update
  end
end
