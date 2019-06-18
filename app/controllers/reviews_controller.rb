class ReviewsController < ApplicationController
  before_action :set_restaurant, only: [:new, :create]
  def index
    @reviews = Review.all
  end

  def create
  end

  def new
  end
end
