class AthletesController < InheritedResources::Base
	def index
	@q= Athlete.ransack(params[:q])
   @athletes=@q.result(distinct: true)
   		@teams = Team.all

	end
	
	def new
		@athlete = Athlete.new
		@team = Team.all

	end
	
	def create
		@athlete = Athlete.create(post_params)
		
	end
	
	def edit

	end
	
	def update

	end
	
	def show
		@athlete = Athlete.find(params[:id])
	end

	def destroy

	end
  private

    def athlete_params
      params.require(:athlete).permit!
       end
end

