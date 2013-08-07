module Babot
  class Test < Twitter
    def cron
      "1am"
    end

    def call
      "It's 1am"
    end
  end
end
