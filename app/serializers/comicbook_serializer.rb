class ComicbookSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :number, :writer, :artist, :publisher_id, :description, :image_url, :publisher
  # so now I can even have access to my :publisher attributes 
end
