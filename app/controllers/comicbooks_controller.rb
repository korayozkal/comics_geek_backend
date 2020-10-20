class ComicbooksController < ApplicationController
    
    def index
        comicbooks= Comicbook.all
        render json: comicbooks
    end
   
    def create
        comicbook = comicbooks.new(comicbook_params)
      if @comicbook.save
        render json: comicbook, status: :accepted
      else
        render json: {errors: syllabus.errors.full_messages}, status: :unprocessible_entity
      end 
    end 

private 
    def comicbook_params
       params.require(:comicbook).permit(:title, :number, :writer, :artist, :publisher_id, :description, :image_url)
    end




end
