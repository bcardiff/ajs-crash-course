class WelcomeController < ApplicationController
  def index
  end

  def sample
    render params[:view]
  end
end
