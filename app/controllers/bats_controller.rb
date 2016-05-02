class BatsController < ApplicationController
  before_filter :authorize

  def index
    @bats = User.all
  end

end
