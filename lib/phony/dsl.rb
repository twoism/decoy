module Phony
  module Dsl

    def app
      @app ||= Phony.app
    end

    def load_url url
      app.load_URL url
    end

  end
end
