class ApplicationController < ActionController::Base
    include Pundit::Authorization

    before_action :authenticate_user!
    # Make sure `authorize` is called in every controller action
    after_action :verify_authorized

    rescue_from Pundit::NotAuthorizedError, with: :user_not_authorized

    private
  
    def user_not_authorized
      flash[:alert] = "You are not authorized to perform this action."
      redirect_to(request.referrer || root_path)
    end
end
