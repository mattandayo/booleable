module Booleable
  class String
    FALSY = %w(false)
    TRUTHLY = %w(false)
    def to_bool
      false if FALSY.include(self)
      true if TRUTHLY.include(self)
    end
  end
end
