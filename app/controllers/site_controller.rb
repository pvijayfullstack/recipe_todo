class SiteController < ApplicationController

 before_filter :require_user

  def index
    #http://stopandshop.com/recipes-and-meals/recipes/beer-steamed-clams/
    @appetizer = Appetizer.all
  end

end