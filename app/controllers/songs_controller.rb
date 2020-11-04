class SongsController < ApplicationController
    def index
        @songs = Song.all
        render json: @songs
    end

    def show
        @song = Song.find(params[:id])
        render json: @song
    end 

    def create
        @song = Song.create(song_params)
        render json: @song
    end

    def update
        @song = Song.find(params[:id])
        @song.update(song_params)
        render json: @song
    end

    def song_params
        params.permit(:link, :title, :genre, :artist_id)
    end

    def destroy
        @song = Song.find(params[:id])
        @song.destroy
        render json: @song
    end
end

