class WelcomeController < ApplicationController
  def index
    flash[:notice] = "Job-listing Sologan"
  end
end
