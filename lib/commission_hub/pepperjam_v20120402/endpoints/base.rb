module CommissionHub
  module PepperjamV20120402
    module Endpoints
      class Base < CommissionHub::Endpoint

        def call(request_params={})
          request_params = { query: { "apiKey" => api_key }}.merge(request_params)
          connection.class.get(full_uri, request_params)
        end

        def api_key
          connection.settings.api_key
        end

      end
    end
  end
end
