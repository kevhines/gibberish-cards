class CardsController < ApplicationController

    def index
        cards = Card.all 
        render json: cards   #, key_transform: :camel_lower
    end

    def update
        card = Card.find_by(id: params[:id])
        card.update(card_params)
        render json: card
    end

    private

    def card_params
        params.require(:card).permit(:id, :name)
    end


end
