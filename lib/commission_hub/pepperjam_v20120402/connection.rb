module CommissionHub
  module PepperjamV20120402
    class Connection < CommissionHub::Connection

      def_endpoint :advertiser,  'publisher/advertiser',               class: :Base
      def_endpoint :link,        'publisher/creative/generic',         class: :Base
      def_endpoint :coupon,      'publisher/creative/coupon',          class: :Base
      def_endpoint :discount,    'publisher/creative/text',            class: :Base
      def_endpoint :banner,      'publisher/creative/banner',          class: :Base
      def_endpoint :commission,  'publisher/report/transaction-delta', class: :Base

      def initialize(settings)
        @settings = settings
      end

    end
  end
end
