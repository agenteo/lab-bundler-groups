module Playground

  class WelcomeController < Playground::ApplicationController

    def show
      render text: 'This is where you can play videogames!'
    end

  end

end
