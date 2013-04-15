module LXC
  class Runner
    attr_reader :options

    def initialize(options={})
      @options = options
    end

    def run(command, *args)
      raise "Not Implemented"
    end
  end
end