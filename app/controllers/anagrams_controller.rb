class AnagramsController < ApplicationController
  # GET /anagrams
  # GET /anagrams.json
  def index
    @words = Anagram.new(params[:word1], params[:word2])

    render json: @words.anagram?
  end
end
