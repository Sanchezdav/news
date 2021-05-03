module News
  class ApplicationController < ActionController::Base
    def current_ability
      @current_ability ||= News::Ability.new(current_user)
    end
  end
end
