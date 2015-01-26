module Workshop

  class AdminController < Workshop::ApplicationController

    def show
      render text: 'This is your awesome admin interface!'
    end

  end

end
