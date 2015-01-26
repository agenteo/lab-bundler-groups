class AppRunningMode

  class << self

    def value
      puts ENV['APP_RUNNING_MODE']
      case ENV['APP_RUNNING_MODE']
      when 'workshop'
        return :workshop
      when 'playground'
        return :playground
      else
        return :development
      end
    end

    def bundler_groups
      case value
      when :workshop
        return [:workshop_app]
      when :playground
        return [:playground_app]
      else
        return [:workshop_app, :playground_app]
      end
    end

  end

end
