Rails.application.routes.draw do
  devise_for :chefs
	# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	
	resources :chefs do 
		resources :events
	end

	resources :events

	root 'events#index'
end
