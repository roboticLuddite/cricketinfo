class TeamsController < InheritedResources::Base
	def index
		@teams = Team.all

	end
	
	
	def show
      @team = Team.find(params[:id])
      @athletes=@team.athletes
	end

	def destroy

	end

  private
  	
    def team_params
      params.require(:team).permit!
    end
end

