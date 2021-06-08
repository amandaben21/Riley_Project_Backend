class Api::V1::BunniesController < ApplicationController
    
    def index
        bunnies = Bunny.all
        render json: BunnySerializer.new(bunnies)
    end

    def create
        bunny = Bunny.new(bunny_params)
        
        if bunny.save
            render json: BunnySerializer.new(bunny)
        else
            render json: {error: "Bunny was not saved"}
        end
    end

    def show
        bunny = Bunny.find_by_id(params[:id])
        render json: BunnySerializer.new(bunny)
    end

    def destroy
        bunny = Bunny.find_by_id(params[:id])
        bunny.destroy
        render json: {message: "#{bunny.name} was successfully removed"}
    end
    
    
    
    private
    def bunny_params
        params.require(:bunny).permit(:name, :age, :gender, :color, :weight, :bio, :image_url, :breed_id)
    end
end
