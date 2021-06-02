class Api::V1::BunniesController < ApplicationController
    
    def index
        bunnies = Bunny.all
        render json: BunnySerializer.new(bunnies)
    end

    def create
        bunny = Bunny.new(bunny_params)
        if bunny.save
            render json: bunny, status: :accepted
        else
            render json: {errors: syllabus.errors.full_messages}, status: :unprocessible_entity
        end
    end

    private
    def bunny_params
        params require(:bunny).permit(:name, :bio, :image_url, :person_id)
    end
end
