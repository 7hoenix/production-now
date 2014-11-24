class PagesController < ApplicationController
   def home 
   	@product = Product.find_by_sku("VIDEOSUCKS1")
   end 
end