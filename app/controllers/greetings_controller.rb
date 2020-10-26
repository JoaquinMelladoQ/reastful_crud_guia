class GreetingsController < ApplicationController
    def say_hello

    end

    def hello
        @name = params[:name]
        render :hello
    end
end