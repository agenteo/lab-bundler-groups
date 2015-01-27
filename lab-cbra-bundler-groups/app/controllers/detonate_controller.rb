class DetonateController < ApplicationController

  def workshop
    render text: Workshop::Engine.class
  end

  def playground
    render text: Playground::Engine.class
  end

end
