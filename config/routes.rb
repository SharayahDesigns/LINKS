Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # namespace :api do

  #   get 'foods', to:'foods#index' # get all foods form db (Read)
  #   post 'foods', to:'foods#create' # create one food to db (Create)
  #   get 'foods/:id', to:'foods#show' # get one food from db (Read)
  #   put 'foods/:id', to:'foods#update' # create one food to db (Update)
  #   delete 'foods/:id', to:'foods#destroy' # create one food to db (Update)
    
	# # GET	/api/links	=>  goes to api/links_controller#index
  # # POST	/api/links =>  goes to api/links_controller#create
  # # GET	/api/links/:id =>	goes to api/links_controller#show
  # # PATCH	/api/links/:id => goes to api/links_controller#update
  # # PUT	/api/links/:id => goes to api/links_controller#update
  # # DELETE	/api/links/:id =>=> goes to api/links_controller#destroy

  #   # this generate the routes above 
  #   resources :links < this is a short hand method for the function below
namespace :api do
get 'links', to: 'links#index' # returns all links
get 'links/:id', to:'links#show'
post 'links', to: 'links#create'
put 'links/:id', to: 'links#update'
delete 'links/:id', to: 'links#destroy'
  end
#prepend everything with api
namespace :api do
get 'foods', to: 'foods#index' # returns all foods from db
get 'foods/:id', to: 'foods#show' # return food from db match :id passed
end


end
