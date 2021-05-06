class CardsController < ApplicationController

    def index
        cards = Card.all 
        render json: cards
    end

    def update
        card = Card.find_by(id: params[:id])
        if card.update(card_params)
            render json: card
        else 
            render json: "Card Name Update Failed!"
        end
    end

    private

    def card_params
        params.require(:card).permit(:id, :name)
    end


end
