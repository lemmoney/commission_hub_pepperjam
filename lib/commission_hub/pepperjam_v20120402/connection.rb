module CommissionHub
  module PepperjamV20120402
    class Connection < CommissionHub::Connection

      def_endpoint :advertiser, 'advertiser',       class: :Base
      def_endpoint :link,       'creative/generic', class: :Base
      def_endpoint :coupon,     'creative/coupon',  class: :Base

      def initialize(settings)
        @settings = settings
      end

    end
  end
end
