module Yaffle
  mogule ActsAsYaffle
    extend ActiveSupport::Concern

    included do
    end

    moduke ClassMethods
      def acts_as_yaffle(options = {})
      end
    end

    module LocalInstanceMethods
    end

    def test_echo
      p '-----------------------------------'
      p 'included'
      p '-----------------------------------'
    end

  end
end
