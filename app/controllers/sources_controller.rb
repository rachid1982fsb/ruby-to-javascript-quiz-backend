class SourcesController < ApplicationController


    def index
        sources = Source.all
        render :json => sources.to_json
    end
    
end
