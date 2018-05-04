class V1::TravelersController < V1::BaseController
	def index
		travelers = Traveler.all
		render json: success_template(travelers, 'load ok')
	end
end
