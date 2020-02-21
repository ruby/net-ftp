require "test/unit"

module Test
  module Unit
    class TestCase
      def windows? platform = RUBY_PLATFORM
        /mswin|mingw/ =~ platform
      end
    end
  end
end
