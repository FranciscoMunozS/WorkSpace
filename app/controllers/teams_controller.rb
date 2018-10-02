class TeamsController < ApplicationController

  def index
    @workers = Worker.all
    @divisions = Division.all
    @units = Unit.all
    @charges = Charge.all
  end
end
