class AboutController < ApplicationController
    def index
        authorize :about
    end
end