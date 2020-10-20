class ComicbooksController < ApplicationController
    
    def index
        comicbooks= Comicbook.all
        #render json: comicbooks  #- before using serializer
        render json: ComicbookSerializer.new(comicbooks)
        #
    end


    def create
        comicbook = comicbooks.new(comicbook_params)
      if @comicbook.save
        render json: comicbook, status: :accepted
        #https://developer.mozilla.org/en-US/docs/Web/HTTP/Status/202
      else
        render json: {errors: syllabus.errors.full_messages}, status: :unprocessible_entity
        #https://developer.mozilla.org/en-US/docs/Web/HTTP/Status/422
      end 
    end 

private 
    def comicbook_params
       params.require(:comicbook).permit(:title, :number, :writer, :artist, :publisher_id, :description, :image_url)
    end




end
