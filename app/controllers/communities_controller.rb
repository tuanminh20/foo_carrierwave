class CommunitiesController < ApplicationController
  before_action :set_team

  def index
  end

  private
  def set_team
    @team = Team.find(params[:team_id])
  end
end
