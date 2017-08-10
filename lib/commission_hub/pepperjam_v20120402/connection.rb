module CommissionHub
  module PepperjamV20120402
    class Connection < CommissionHub::Connection

      def_endpoint :advertiser, 'advertiser', class: :Base

      def initialize(settings)
        @settings = settings
      end

    end
  end
end
