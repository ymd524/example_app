class PagesController < ActionController::Base

  def homepage
    render text: " This is a rails project"
  end

end
