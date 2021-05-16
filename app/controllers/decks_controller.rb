class DecksController < ApplicationController

    def index
        @decks = Deck.all.map{ |deck| deck.name }
        render json: @decks
    end

end
