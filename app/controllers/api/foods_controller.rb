class Api::FoodsController < ApplicationController
#called when a get 'api/foods' is requested from client
    def index
      render json: Food.all
    end

def show
        # find the link in the db  with the id in the url  
        link = Link.find(params[:id])
        #return data
       render json: link
    end
end
