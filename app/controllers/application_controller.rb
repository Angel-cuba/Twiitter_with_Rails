class ApplicationController < ActionController::Base
    include Pundit::Authorization

    before_action :authenticate_user!
    # Make sure `authorize` is called in every controller action
    after_action :verify_authorized
end
