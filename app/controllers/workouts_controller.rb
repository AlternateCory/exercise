class WorkoutsController < ApplicationController
    def new
    end
    
    def create
        render plain: params[:workout].inspect
    end
end
