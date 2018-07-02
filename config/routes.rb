Rails.application.routes.draw do
  
	# get '/students/:id' do
		
	# end

  resources :students, only: [:index, :show]
end
