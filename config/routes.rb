Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do

    # get 'foods', to:'foods#index' # get all foods form db (Read)
    # post 'foods', to:'foods#create' # create one food to db (Create)
    # get 'foods/:id', to:'foods#show' # get one food from db (Read)
    # put 'foods/:id', to:'foods#update' # create one food to db (Update)
    # delete 'foods/:id', to:'foods#destroy' # create one food to db (Update)
    
	# GET	/api/links	=>  goes to api/links_controller#index
  # POST	/api/links =>  goes to api/links_controller#create
  # GET	/api/links/:id =>	goes to api/links_controller#show
  # PATCH	/api/links/:id => goes to api/links_controller#update
  # PUT	/api/links/:id => goes to api/links_controller#update
  # DELETE	/api/links/:id =>=> goes to api/links_controller#destroy

    # this generate the routes above 
    resources :links
  end
end
