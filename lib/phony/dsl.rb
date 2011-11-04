module Phony
  module Dsl

    def self.included base
      base.class_eval do
        include Commands
        include InstanceMethods
      end
    end

    module InstanceMethods
      def workflow &block
        yield
      end

      def running?
        app.running?
      end
    end

  end
end
