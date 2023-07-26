class GalleryController < ApplicationController
  def index
    @clothes_gallery = Store.all
  end
end
