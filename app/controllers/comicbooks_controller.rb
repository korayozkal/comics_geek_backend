class ComicbooksController < ApplicationController
    
    def index
        comicbooks= Comicbook.all
        #render json: comicbooks  #- before using serializer
        render json: ComicbookSerializer.new(comicbooks)
        #
    end


    def create
       #byebug
        comicbook = Comicbook.new(comicbook_params)
        #byebug
      if comicbook.save
        render json: comicbook, status: :accepted
      else
        render json: {errors: comicbook.errors.full_messages}, status: :unprocessible_entity
      end 
    end 

private 
    def comicbook_params
       params.require(:comicbook).permit(:title, :writer, :artist, :image_url, :publisher_id,)
    end

end
