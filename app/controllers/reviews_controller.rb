class ReviewsController < ApplicationController
    def create
        Review.create(title: params[:title], content: params[:content])
        render json: Review.all
    end 

    def index
        reviews = Review.all
        render json: reviews
    end
end
