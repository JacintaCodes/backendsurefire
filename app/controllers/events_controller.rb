class EventsController < ApplicationController
    def index
        @events = Event.all
        render json: @events
    end
    def create
        @event = Event.create(event_params)
        render json: @event
    end

    def event_params
        params.permit(:name,:artist_id, :date)
    end

    def destroy
        @event = Event.find(params[:id])
        @event.destroy
        render json: @event
    end
end
