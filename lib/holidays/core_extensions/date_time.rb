module Holidays
  module CoreExtensions
    module DateTime
      def acts_like_date?
        true
      end

      def acts_like_time?
        true
      end
    end
  end
end
