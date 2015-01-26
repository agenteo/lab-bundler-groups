class DetonateController < ApplicationController

  def workspace
    render text: Workspace::Engine.class
  end

  def playground
    render text: Playground::Engine.class
  end

end
