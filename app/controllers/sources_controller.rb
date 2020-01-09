class SourcesController < ApplicationController


    def index
        sources = Source.all
        render :json => sources
    end
end
