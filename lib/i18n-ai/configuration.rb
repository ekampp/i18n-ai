# frozen_string_literal: true

module I18nAi
  class Configuration
    attr_accessor :generate_locales, :source_locale

    def initialize
      @generate_locales = [:es]
      @source_locale = :en
    end
  end
end
