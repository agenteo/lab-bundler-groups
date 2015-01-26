module Workshop

  class AdminController < Workshop::ApplicationController

    def show
      render text: 'This is your awesome admin interface to create videogames!'
    end

  end

end
