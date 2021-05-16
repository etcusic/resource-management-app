class DecksController < ApplicationController

    def index
        @decks = Deck.all
    end

    def json_api
        @decks = Deck.all.map{ |deck| deck.name }
        render json: @decks
    end

end
