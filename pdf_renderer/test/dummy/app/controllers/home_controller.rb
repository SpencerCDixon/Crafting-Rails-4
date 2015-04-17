class HomeController < ApplicationController
  def index
    respond_to do |f|
      f.html
      f.pdf { render pdf: 'contents' }
    end
  end
end
