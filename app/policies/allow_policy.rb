class AllowPolicy
    def initialize(user, _record)
        @user = user
    end

    def index?
        @user.id == 6
    end 
end