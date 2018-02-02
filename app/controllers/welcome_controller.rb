class WelcomeController < ApplicationController
  def index
    @curr_time = Time.now
  end

  def goodbye
  end
end
