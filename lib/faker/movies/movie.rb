# frozen_string_literal: true

module Faker
  class Movie < Base
    class << self
      def quote
        fetch('movie.quote')
      end

      def title
        fetch('movie.title')
      end
    end
  end
end
