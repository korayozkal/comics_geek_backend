class PublishersController < ApplicationController

    def index
         publishers = Publisher.all
         #render json: publishers
         render json: PublisherSerializer.new(publishers)
    end
end
