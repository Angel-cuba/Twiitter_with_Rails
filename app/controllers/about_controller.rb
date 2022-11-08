class AboutController < ApplicationController
    def index
        authorize :other
    end
end