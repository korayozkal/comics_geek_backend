class ComicbookSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :writer, :artist, :image_url, :publisher_id, :publisher
  # so now I can even have access to my :publisher attributes 
end
