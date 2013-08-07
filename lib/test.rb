module Babot
  class Test < TwitterBot
    def when
      "0 1 * * *"
    end

    def call
      "It's 1am"
    end
  end
end
