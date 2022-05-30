class ProfilesController < ApplicationController
  def index; end

  def create
    @profile = Profile.new
    render 'create' if request.get?
  end
end
