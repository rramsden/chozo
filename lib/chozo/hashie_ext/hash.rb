module Hashie
  # @author Jamie Winsor <jamie@vialstudios.com>
  class Hash < ::Hash
    # Ensure we always symbolize keys when calling #to_hash
    def to_hash(options = {})
      super(options).deep_symbolize_keys
    end
  end
end
