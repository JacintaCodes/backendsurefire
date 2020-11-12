class ArtistsController < ApplicationController

    def index
        @artists = Artist.all
        render json: @artists
    end

    def show
        @artist = Artist.find(params[:id])
        render json: @artist
    end 

    def create
        @artist = Artist.create(artist_params)
        render json: @artist
    end

    def update
        @artist = Artist.find(params[:id])
        @artist.update(artist_params)
        render json: @artist
    end

    def destroy
        @artist = Artist.find(params[:id])
        @artist.destroy
        render json: @artist
    end

    def artist_params
        params.permit(:name, :address, :genre, :image)
    end

end
