require "completion"

module Equiv
  class Completion
    def initialize
      completion :library, :of, :language do |comp|
        comp.on(:library) do
          comp.reply Equiv::Language.libraries
        end

        comp.on(:of) do
          comp.reply [:of]
        end

        comp.on(:language) do
          comp.reply Equiv::Language.all
        end
      end
    end
  end
end
