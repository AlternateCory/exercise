class WorkoutsController < ApplicationController
    def index
        @workouts = Workout.all
    end
    
    def show
        @workout = Workout.find(params[:id])
    end
    
    def new
    end
    
    def create
        render plain: params[:workout].inspect
    end
end
