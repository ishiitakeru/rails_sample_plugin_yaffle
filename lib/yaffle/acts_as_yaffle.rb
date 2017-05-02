module Yaffle
  module ActsAsYaffle
    extend ActiveSupport::Concern

    included do
    end

    module ClassMethods
      def acts_as_yaffle(options = {})

        include Yaffle::ActsAsYaffle::LocalInstanceMethods
      end
    end

    module LocalInstanceMethods
      def test_echo
        p '-----------------------------------'
        p 'included'
        p '-----------------------------------'
      end
    end
  end
end

ActiveRecord::Base.send :include, Yaffle::ActsAsYaffle
