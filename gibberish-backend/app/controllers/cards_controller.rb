class CardsController < ApplicationController

    def index
        cards = Card.all 
        render json: cards   #, key_transform: :camel_lower
    end
end
