class BenchmarkController < ApplicationController

  def show
    memory_usage = `ps -o rss= -p #{Process.pid}`.to_i
    render text: "Ruby process memory usage #{memory_usage} KB"
  end

end
