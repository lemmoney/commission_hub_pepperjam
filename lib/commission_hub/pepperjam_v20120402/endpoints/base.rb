module CommissionHub
  module PepperjamV20120402
    module Endpoints
      class Base < CommissionHub::Endpoint

        def call(request_params={})
          connection.class.get(full_uri, request_params)
        end

      end
    end
  end
end
