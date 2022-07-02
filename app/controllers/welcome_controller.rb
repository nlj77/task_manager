#app/controllers/welcome_controller.rb

class WelcomeController < ApplicationController
    def index
        @tasks = Task.all
    end

end