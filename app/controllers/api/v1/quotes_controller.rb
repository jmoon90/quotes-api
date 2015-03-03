class Api::V1::QuotesController < ApplicationController
  before_action :set_quote, only: [:show]
  def index
    @quotes = Quote.all

    render :json => @quotes
  end

  def show
    render :json => set_quote
  end
end
