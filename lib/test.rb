module Babot
  class Test < Bot
    def when
      "0 0 * * *"
    end

    def call
      "It's midnight"
    end
  end
end
